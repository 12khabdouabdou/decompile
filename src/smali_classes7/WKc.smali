.class public final LWKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPAi;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lmfd;
.implements Ln74;
.implements Lbvd;
.implements LPU1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWKc;->a:I

    iput-object p2, p0, LWKc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDgd;LEgd;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LWKc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWKc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LUlf;

    .line 2
    .line 3
    iget-object v0, p0, LWKc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln74;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln74;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LGQ1;->p(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public a(LW8d;Loc6;Lu8k;)V
    .locals 1

    .line 1
    sget-object v0, Loc6;->t:Loc6;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Loc6;->b:Loc6;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "Unsupported direction: "

    .line 13
    .line 14
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3}, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;-><init>(LW8d;Loc6;Lu8k;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LWKc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Llfd;

    .line 42
    .line 43
    iget-object p1, p1, Llfd;->m:LTV6;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWKc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, LWKc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LDPd;

    .line 15
    .line 16
    iget-object v2, v2, LDPd;->a:LsT6;

    .line 17
    .line 18
    invoke-static {v2, v1}, LwWk;->a(LsT6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_1
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    new-instance v2, LZc7;

    .line 28
    .line 29
    iget-object v3, v0, LWKc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LuMd;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lwx9;->c:Lwx9;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const-string v4, "Unknown error"

    .line 45
    .line 46
    :cond_0
    instance-of v5, v1, Ltx9;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Ltx9;

    .line 52
    .line 53
    iget-object v5, v5, LGW;->a:Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    iget v5, v5, Lcom/google/android/gms/common/api/Status;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v5, -0x1f4

    .line 59
    .line 60
    :goto_0
    invoke-direct {v2, v3, v4, v5, v1}, LZc7;-><init>(Lwx9;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, LZr6;

    .line 67
    .line 68
    iget-object v2, v0, LWKc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LjJd;

    .line 71
    .line 72
    iget-object v2, v2, LjJd;->d:Lmed;

    .line 73
    .line 74
    iget-object v3, v1, LZr6;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v5, 0xa

    .line 79
    .line 80
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LSgb;

    .line 102
    .line 103
    iget-object v6, v5, LSgb;->i:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_2

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_2
    iget-object v6, v5, LSgb;->i:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    const-string v6, ""

    .line 120
    .line 121
    :cond_3
    sget-object v7, LAbf;->b:LAbf;

    .line 122
    .line 123
    iget-object v8, v5, LSgb;->j:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    const v7, 0x7f080ab2

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object v7, LAbf;->t:LAbf;

    .line 140
    .line 141
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    const v7, 0x7f080baa

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object v7, LAbf;->c:LAbf;

    .line 156
    .line 157
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    const v7, 0x7f080bbb

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    sget-object v7, LAbf;->X:LAbf;

    .line 172
    .line 173
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    const v7, 0x7f080bab

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const/4 v7, 0x0

    .line 188
    :goto_2
    const/4 v8, 0x2

    .line 189
    const-string v9, "PlaceIconUtils"

    .line 190
    .line 191
    iget-object v10, v2, Lmed;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v10, LR21;

    .line 194
    .line 195
    const/16 v11, 0x3c

    .line 196
    .line 197
    if-nez v7, :cond_8

    .line 198
    .line 199
    sget-object v7, LtBc;->c:LtBc;

    .line 200
    .line 201
    invoke-static {v6, v7}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v7, Lqbb;->Z:Lqbb;

    .line 206
    .line 207
    invoke-virtual {v7, v9}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-instance v9, Lpif;

    .line 212
    .line 213
    invoke-direct {v9}, Lpif;-><init>()V

    .line 214
    .line 215
    .line 216
    iput v11, v9, Lpif;->c:I

    .line 217
    .line 218
    iput v11, v9, Lpif;->d:I

    .line 219
    .line 220
    iput v8, v9, Lpif;->e:I

    .line 221
    .line 222
    new-instance v8, Lpif;

    .line 223
    .line 224
    invoke-direct {v8, v9}, Lpif;-><init>(Lpif;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v10, v6, v7, v8}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v7, LCHd;->b:LCHd;

    .line 232
    .line 233
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 234
    .line 235
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    sget-object v12, LtBc;->c:LtBc;

    .line 240
    .line 241
    invoke-static {v6, v12}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v12, Lqbb;->Z:Lqbb;

    .line 246
    .line 247
    invoke-virtual {v12, v9}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    new-instance v14, Lpif;

    .line 252
    .line 253
    invoke-direct {v14}, Lpif;-><init>()V

    .line 254
    .line 255
    .line 256
    iput v11, v14, Lpif;->c:I

    .line 257
    .line 258
    iput v11, v14, Lpif;->d:I

    .line 259
    .line 260
    iput v8, v14, Lpif;->e:I

    .line 261
    .line 262
    new-instance v11, Lpif;

    .line 263
    .line 264
    invoke-direct {v11, v14}, Lpif;-><init>(Lpif;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v10, v6, v13, v11}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v7}, LKi5;->E(I)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v12, v9}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    new-instance v11, Lpif;

    .line 284
    .line 285
    invoke-direct {v11}, Lpif;-><init>()V

    .line 286
    .line 287
    .line 288
    const/16 v12, 0x28

    .line 289
    .line 290
    iput v12, v11, Lpif;->c:I

    .line 291
    .line 292
    iput v12, v11, Lpif;->d:I

    .line 293
    .line 294
    iput v8, v11, Lpif;->e:I

    .line 295
    .line 296
    new-instance v8, Lpif;

    .line 297
    .line 298
    invoke-direct {v8, v11}, Lpif;-><init>(Lpif;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v10, v7, v9, v8}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    sget-object v8, LAmc;->y:LAmc;

    .line 306
    .line 307
    invoke-static {v6, v7, v8}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :goto_3
    new-instance v6, LCxc;

    .line 312
    .line 313
    const/16 v7, 0x18

    .line 314
    .line 315
    invoke-direct {v6, v7, v2}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    new-instance v7, LSQc;

    .line 323
    .line 324
    const/16 v8, 0x1a

    .line 325
    .line 326
    invoke-direct {v7, v8, v5}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 330
    .line 331
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    :goto_4
    iget-object v6, v5, LSgb;->m:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v8, LSgb;

    .line 338
    .line 339
    iget-object v7, v5, LSgb;->f:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v9, v5, LSgb;->j:Ljava/util/Set;

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    move-object/from16 v19, v9

    .line 348
    .line 349
    iget-object v9, v5, LSgb;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-wide v10, v5, LSgb;->b:D

    .line 352
    .line 353
    iget-wide v12, v5, LSgb;->c:D

    .line 354
    .line 355
    iget-object v15, v5, LSgb;->e:Ljava/lang/String;

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    iget-object v14, v5, LSgb;->n:Ljava/util/Map;

    .line 364
    .line 365
    iget-object v5, v5, LSgb;->o:Ljava/util/List;

    .line 366
    .line 367
    const v26, 0x18dc0

    .line 368
    .line 369
    .line 370
    move-object/from16 v23, v5

    .line 371
    .line 372
    move-object/from16 v21, v6

    .line 373
    .line 374
    move-object/from16 v16, v7

    .line 375
    .line 376
    move-object/from16 v22, v14

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    invoke-direct/range {v8 .. v26}, LSgb;-><init>(Ljava/lang/String;DDLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Set;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 380
    .line 381
    .line 382
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 383
    .line 384
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_b

    .line 397
    .line 398
    sget-object v2, LgP6;->a:LgP6;

    .line 399
    .line 400
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 401
    .line 402
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_b
    sget-object v2, LDHd;->b:LDHd;

    .line 407
    .line 408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 409
    .line 410
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    :goto_6
    new-instance v2, LKrc;

    .line 414
    .line 415
    const/16 v4, 0x1d

    .line 416
    .line 417
    invoke-direct {v2, v4, v1}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 421
    .line 422
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_3
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Ljava/lang/String;

    .line 429
    .line 430
    iget-object v2, v0, LWKc;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, LQ5d;

    .line 433
    .line 434
    iget-object v2, v2, LQ5d;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, LsId;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, LsId;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    return-object v1

    .line 443
    :pswitch_4
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, LWKc;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LyFd;

    .line 453
    .line 454
    iget-object v1, v1, LyFd;->b:Lza6;

    .line 455
    .line 456
    invoke-virtual {v1}, Lza6;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    return-object v1

    .line 461
    :pswitch_5
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget-object v2, v0, LWKc;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Laib;

    .line 472
    .line 473
    if-eqz v1, :cond_c

    .line 474
    .line 475
    iget-object v1, v2, Laib;->X:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LOF3;

    .line 478
    .line 479
    sget-object v3, LHWa;->s1:LHWa;

    .line 480
    .line 481
    invoke-interface {v1, v3}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v3, LSQc;

    .line 486
    .line 487
    const/16 v4, 0x15

    .line 488
    .line 489
    invoke-direct {v3, v4, v2}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 493
    .line 494
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_c
    iget-object v1, v2, Laib;->X:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LOF3;

    .line 501
    .line 502
    sget-object v3, LHWa;->s1:LHWa;

    .line 503
    .line 504
    invoke-interface {v1, v3}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v3, Lq6d;

    .line 509
    .line 510
    const/16 v4, 0x9

    .line 511
    .line 512
    invoke-direct {v3, v4, v2}, Lq6d;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 516
    .line 517
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 518
    .line 519
    .line 520
    :goto_7
    return-object v2

    .line 521
    :pswitch_6
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_d

    .line 530
    .line 531
    iget-object v1, v0, LWKc;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, LOxd;

    .line 534
    .line 535
    new-instance v2, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 536
    .line 537
    sget-object v3, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;->f:LRE6;

    .line 538
    .line 539
    new-instance v4, LQXe;

    .line 540
    .line 541
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-direct {v2, v3, v4}, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;-><init>(LRE6;LQXe;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v1, LOxd;->f0:LmF6;

    .line 548
    .line 549
    invoke-interface {v1, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    goto :goto_8

    .line 554
    :cond_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 555
    .line 556
    :goto_8
    return-object v1

    .line 557
    :pswitch_7
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, LiN8;

    .line 560
    .line 561
    iget-object v2, v0, LWKc;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lfwd;

    .line 564
    .line 565
    iget-object v3, v2, Lfwd;->b:LOF3;

    .line 566
    .line 567
    sget-object v4, LUvd;->h0:LUvd;

    .line 568
    .line 569
    invoke-interface {v3, v4}, LOF3;->a(LcM3;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iget-object v1, v1, LiN8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    if-eqz v3, :cond_e

    .line 577
    .line 578
    const/4 v3, 0x1

    .line 579
    const/4 v6, 0x1

    .line 580
    goto :goto_9

    .line 581
    :cond_e
    move-object v3, v1

    .line 582
    check-cast v3, LdC9;

    .line 583
    .line 584
    if-eqz v3, :cond_f

    .line 585
    .line 586
    iget-boolean v3, v3, LdC9;->b:Z

    .line 587
    .line 588
    move v6, v3

    .line 589
    goto :goto_9

    .line 590
    :cond_f
    const/4 v6, 0x0

    .line 591
    :goto_9
    check-cast v1, LdC9;

    .line 592
    .line 593
    if-eqz v1, :cond_10

    .line 594
    .line 595
    iget-boolean v3, v1, LdC9;->Z:Z

    .line 596
    .line 597
    move v7, v3

    .line 598
    goto :goto_a

    .line 599
    :cond_10
    const/4 v7, 0x0

    .line 600
    :goto_a
    const-wide/16 v8, 0x0

    .line 601
    .line 602
    if-eqz v1, :cond_11

    .line 603
    .line 604
    iget-wide v10, v1, LdC9;->c:J

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_11
    move-wide v10, v8

    .line 608
    :goto_b
    long-to-double v10, v10

    .line 609
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 610
    .line 611
    div-double/2addr v10, v12

    .line 612
    if-eqz v1, :cond_12

    .line 613
    .line 614
    iget-boolean v4, v1, LdC9;->t:Z

    .line 615
    .line 616
    :cond_12
    if-eqz v1, :cond_13

    .line 617
    .line 618
    iget-wide v8, v1, LdC9;->X:J

    .line 619
    .line 620
    :cond_13
    iget-object v2, v2, Lfwd;->a:Lp1c;

    .line 621
    .line 622
    iget-object v3, v2, Lp1c;->t:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, LREi;

    .line 625
    .line 626
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, LR0e;

    .line 631
    .line 632
    invoke-virtual {v5}, LR0e;->a()LL0e;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    sget-object v12, LUvd;->X:LUvd;

    .line 637
    .line 638
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v5, v12, v4}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, LR0e;

    .line 653
    .line 654
    invoke-virtual {v4}, LR0e;->a()LL0e;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    sget-object v5, LUvd;->b:LUvd;

    .line 659
    .line 660
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    invoke-virtual {v4, v5, v12}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 665
    .line 666
    .line 667
    sget-object v5, LUvd;->t:LUvd;

    .line 668
    .line 669
    iget-object v2, v2, Lp1c;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LR93;

    .line 672
    .line 673
    check-cast v2, LFRe;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 679
    .line 680
    .line 681
    move-result-wide v12

    .line 682
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v4, v5, v2}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, LR0e;

    .line 697
    .line 698
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    sget-object v3, LUvd;->Y:LUvd;

    .line 703
    .line 704
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v2, v3, v4}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 712
    .line 713
    .line 714
    new-instance v5, LXvd;

    .line 715
    .line 716
    if-eqz v1, :cond_14

    .line 717
    .line 718
    iget-object v1, v1, LdC9;->e0:Ljava/lang/String;

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_14
    const/4 v1, 0x0

    .line 722
    :goto_c
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 723
    .line 724
    const-string v3, "yyyy-MM-dd"

    .line 725
    .line 726
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 731
    .line 732
    .line 733
    if-eqz v1, :cond_17

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_15

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_15
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-nez v1, :cond_16

    .line 747
    .line 748
    new-instance v1, Ljava/util/Date;

    .line 749
    .line 750
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 751
    .line 752
    .line 753
    :cond_16
    :goto_d
    move-wide v8, v10

    .line 754
    move-object v10, v1

    .line 755
    goto :goto_f

    .line 756
    :cond_17
    :goto_e
    const-string v1, "2000-01-01"

    .line 757
    .line 758
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-nez v1, :cond_16

    .line 763
    .line 764
    new-instance v1, Ljava/util/Date;

    .line 765
    .line 766
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 767
    .line 768
    .line 769
    goto :goto_d

    .line 770
    :goto_f
    invoke-direct/range {v5 .. v10}, LXvd;-><init>(ZZDLjava/util/Date;)V

    .line 771
    .line 772
    .line 773
    return-object v5

    .line 774
    :pswitch_8
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, Ljnf;

    .line 777
    .line 778
    iget-object v2, v0, LWKc;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Lqnb;

    .line 781
    .line 782
    iget-object v2, v2, Lqnb;->X:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, LCBe;

    .line 785
    .line 786
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Lmjg;

    .line 791
    .line 792
    invoke-static {v1, v2}, LFMk;->a(Ljnf;Lmjg;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, LTB1;

    .line 797
    .line 798
    return-object v1

    .line 799
    :pswitch_9
    move-object/from16 v1, p1

    .line 800
    .line 801
    check-cast v1, LKnj;

    .line 802
    .line 803
    iget-object v2, v0, LWKc;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, LtNb;

    .line 806
    .line 807
    iget-object v3, v2, LtNb;->t:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, LQeh;

    .line 810
    .line 811
    invoke-interface {v3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    sget-object v4, LQU7;->A0:LQU7;

    .line 820
    .line 821
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 822
    .line 823
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 824
    .line 825
    .line 826
    new-instance v3, LVDc;

    .line 827
    .line 828
    const/16 v4, 0x1a

    .line 829
    .line 830
    invoke-direct {v3, v2, v4, v1}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 834
    .line 835
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 836
    .line 837
    .line 838
    return-object v1

    .line 839
    :pswitch_a
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Ljava/util/List;

    .line 842
    .line 843
    iget-object v2, v0, LWKc;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Lkpd;

    .line 846
    .line 847
    iget-object v3, v2, Lkpd;->g:Lmid;

    .line 848
    .line 849
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Loj6;

    .line 854
    .line 855
    if-eqz v3, :cond_19

    .line 856
    .line 857
    move-object v4, v1

    .line 858
    check-cast v4, Ljava/util/Collection;

    .line 859
    .line 860
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_18

    .line 865
    .line 866
    iget-object v2, v2, Lkpd;->a:LJcd;

    .line 867
    .line 868
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    :cond_18
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-virtual {v3, v4}, Loj6;->a(Ljava/util/List;)V

    .line 875
    .line 876
    .line 877
    :cond_19
    return-object v1

    .line 878
    :pswitch_b
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, Ljava/util/List;

    .line 881
    .line 882
    move-object v2, v1

    .line 883
    check-cast v2, Ljava/lang/Iterable;

    .line 884
    .line 885
    new-instance v3, Ljava/util/ArrayList;

    .line 886
    .line 887
    const/16 v4, 0xa

    .line 888
    .line 889
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-eqz v4, :cond_1a

    .line 905
    .line 906
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Lihd;

    .line 911
    .line 912
    iget-object v4, v4, Lihd;->b:LFa8;

    .line 913
    .line 914
    invoke-virtual {v4}, LFa8;->f()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_1a
    iget-object v2, v0, LWKc;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Lnhd;

    .line 925
    .line 926
    iget-object v2, v2, Lnhd;->d:LHO4;

    .line 927
    .line 928
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, LmGj;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    new-instance v4, LSFj;

    .line 938
    .line 939
    const/4 v5, 0x1

    .line 940
    invoke-direct {v4, v3, v5, v2}, LSFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 944
    .line 945
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v2, LmGj;->g:LnJe;

    .line 949
    .line 950
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 955
    .line 956
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 957
    .line 958
    .line 959
    new-instance v2, Lkhd;

    .line 960
    .line 961
    const/4 v3, 0x0

    .line 962
    invoke-direct {v2, v1, v3}, Lkhd;-><init>(Ljava/util/List;I)V

    .line 963
    .line 964
    .line 965
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 966
    .line 967
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 968
    .line 969
    .line 970
    return-object v1

    .line 971
    :pswitch_c
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, LGid;

    .line 974
    .line 975
    iget-object v2, v1, LGid;->a:Ljava/util/List;

    .line 976
    .line 977
    check-cast v2, Ljava/lang/Iterable;

    .line 978
    .line 979
    new-instance v3, Ljava/util/ArrayList;

    .line 980
    .line 981
    const/16 v4, 0xa

    .line 982
    .line 983
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_1b

    .line 999
    .line 1000
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, LUfd;

    .line 1005
    .line 1006
    invoke-virtual {v4}, LUfd;->e()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v4

    .line 1010
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :cond_1b
    iget-object v2, v0, LWKc;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, LEgd;

    .line 1021
    .line 1022
    iget-object v4, v2, LEgd;->d:LxU4;

    .line 1023
    .line 1024
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, LQJ0;

    .line 1029
    .line 1030
    sget-object v5, Ligd;->c:Ligd;

    .line 1031
    .line 1032
    invoke-virtual {v4, v3, v5}, LQJ0;->u(Ljava/util/List;Ligd;)Lio/reactivex/rxjava3/core/Completable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    new-instance v5, Ls4b;

    .line 1037
    .line 1038
    const/16 v6, 0xd

    .line 1039
    .line 1040
    invoke-direct {v5, v6, v3}, Ls4b;-><init>(ILjava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    iget-object v5, v2, LEgd;->e:LmF6;

    .line 1048
    .line 1049
    iget-object v6, v1, LGid;->b:LOE6;

    .line 1050
    .line 1051
    invoke-interface {v5, v6}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    new-instance v6, Lmed;

    .line 1056
    .line 1057
    const/4 v7, 0x2

    .line 1058
    invoke-direct {v6, v3, v7, v2}, Lmed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1062
    .line 1063
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1067
    .line 1068
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v1, LGid;->c:LFid;

    .line 1072
    .line 1073
    new-instance v3, Lc20;

    .line 1074
    .line 1075
    iget-object v4, v1, LFid;->b:Lkgd;

    .line 1076
    .line 1077
    iget-object v1, v1, LFid;->a:LC6d;

    .line 1078
    .line 1079
    const/4 v6, 0x3

    .line 1080
    invoke-direct {v3, v1, v4, v2, v6}, Lc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1084
    .line 1085
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v1

    .line 1089
    :pswitch_d
    move-object/from16 v1, p1

    .line 1090
    .line 1091
    check-cast v1, Ljava/io/InputStream;

    .line 1092
    .line 1093
    iget-object v2, v0, LWKc;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, LUbd;

    .line 1096
    .line 1097
    iget-object v3, v2, LUbd;->b:LDBe;

    .line 1098
    .line 1099
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, LCld;

    .line 1104
    .line 1105
    iget-object v4, v2, LUbd;->e:Lnp0;

    .line 1106
    .line 1107
    const/4 v5, 0x0

    .line 1108
    iget-object v2, v2, LUbd;->a:Ljava/util/List;

    .line 1109
    .line 1110
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, LDbd;

    .line 1115
    .line 1116
    iget-object v2, v2, LDbd;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v3, v4, v2, v1}, LCld;->b(Lnp0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    new-instance v3, LIa2;

    .line 1123
    .line 1124
    const/4 v4, 0x2

    .line 1125
    invoke-direct {v3, v1, v4}, LIa2;-><init>(Ljava/io/InputStream;I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1129
    .line 1130
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v1

    .line 1134
    :pswitch_e
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    check-cast v1, Ljava/util/List;

    .line 1137
    .line 1138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    const/4 v2, 0x1

    .line 1143
    add-int/2addr v1, v2

    .line 1144
    iget-object v3, v0, LWKc;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, Lnj1;

    .line 1147
    .line 1148
    iget v3, v3, Lnj1;->d:I

    .line 1149
    .line 1150
    if-lt v1, v3, :cond_1c

    .line 1151
    .line 1152
    goto :goto_12

    .line 1153
    :cond_1c
    const/4 v2, 0x0

    .line 1154
    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    return-object v1

    .line 1159
    :pswitch_f
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, LV64;

    .line 1162
    .line 1163
    iget-object v2, v0, LWKc;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, LoVc;

    .line 1166
    .line 1167
    iget-object v3, v2, LoVc;->a:Lekg;

    .line 1168
    .line 1169
    invoke-virtual {v3}, Lekg;->a()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v3

    .line 1173
    iget-object v5, v1, LV64;->o:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 1174
    .line 1175
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getTemporaryMuteExpirationDeadlineMillis()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v5

    .line 1179
    iget-object v7, v1, LV64;->p:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 1180
    .line 1181
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getTemporaryMuteExpirationDeadlineMillis()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v7

    .line 1185
    invoke-static {v3, v4, v5, v6}, LoVc;->b(JJ)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v12

    .line 1189
    invoke-static {v3, v4, v7, v8}, LoVc;->b(JJ)Ljava/lang/Long;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v13

    .line 1193
    const/4 v9, 0x0

    .line 1194
    const/4 v10, 0x1

    .line 1195
    if-eqz v12, :cond_1d

    .line 1196
    .line 1197
    :goto_13
    const/4 v11, 0x1

    .line 1198
    goto :goto_14

    .line 1199
    :cond_1d
    const/4 v10, 0x0

    .line 1200
    goto :goto_13

    .line 1201
    :goto_14
    if-eqz v13, :cond_1e

    .line 1202
    .line 1203
    :goto_15
    const/4 v14, 0x1

    .line 1204
    goto :goto_16

    .line 1205
    :cond_1e
    const/4 v11, 0x0

    .line 1206
    goto :goto_15

    .line 1207
    :goto_16
    invoke-static {v2, v3, v4, v5, v6}, LoVc;->a(LoVc;JJ)Lio/reactivex/rxjava3/core/Observable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    invoke-static {v2, v3, v4, v7, v8}, LoVc;->a(LoVc;JJ)Lio/reactivex/rxjava3/core/Observable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const/4 v3, 0x0

    .line 1216
    new-instance v9, LnVc;

    .line 1217
    .line 1218
    iget-object v4, v1, LV64;->q:Lcom/snapchat/client/messaging/UUID;

    .line 1219
    .line 1220
    if-eqz v4, :cond_1f

    .line 1221
    .line 1222
    const/16 v18, 0x1

    .line 1223
    .line 1224
    goto :goto_17

    .line 1225
    :cond_1f
    const/16 v18, 0x0

    .line 1226
    .line 1227
    :goto_17
    iget-object v14, v1, LV64;->o:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 1228
    .line 1229
    iget-object v15, v1, LV64;->p:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 1230
    .line 1231
    iget-object v3, v1, LV64;->g:Ljava/lang/Long;

    .line 1232
    .line 1233
    iget-object v1, v1, LV64;->h:Ljava/lang/Long;

    .line 1234
    .line 1235
    move-object/from16 v17, v1

    .line 1236
    .line 1237
    move-object/from16 v16, v3

    .line 1238
    .line 1239
    invoke-direct/range {v9 .. v18}, LnVc;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1243
    .line 1244
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v10, Lwp5;

    .line 1248
    .line 1249
    const-string v15, "updateState(Lcom/snap/messaging/api/NotificationState;JJ)Lcom/snap/messaging/api/NotificationState;"

    .line 1250
    .line 1251
    const/16 v16, 0x0

    .line 1252
    .line 1253
    const/4 v11, 0x3

    .line 1254
    iget-object v3, v0, LWKc;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    move-object v12, v3

    .line 1257
    check-cast v12, LoVc;

    .line 1258
    .line 1259
    const-class v13, LoVc;

    .line 1260
    .line 1261
    const-string v14, "updateState"

    .line 1262
    .line 1263
    const/16 v17, 0xa

    .line 1264
    .line 1265
    invoke-direct/range {v10 .. v17}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v1, v5, v2, v10}, LTVd;->o(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    return-object v1

    .line 1273
    :pswitch_10
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    check-cast v1, Ljava/lang/Throwable;

    .line 1276
    .line 1277
    iget-object v1, v0, LWKc;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v1, Lp5c;

    .line 1280
    .line 1281
    return-object v1

    .line 1282
    :pswitch_11
    move-object/from16 v1, p1

    .line 1283
    .line 1284
    check-cast v1, LmPc;

    .line 1285
    .line 1286
    iget-boolean v2, v1, LmPc;->c:Z

    .line 1287
    .line 1288
    if-nez v2, :cond_20

    .line 1289
    .line 1290
    iget-object v2, v0, LWKc;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v2, LlPc;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1298
    .line 1299
    iget-object v4, v2, LlPc;->d:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v4, LCBe;

    .line 1302
    .line 1303
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, LnPc;

    .line 1308
    .line 1309
    iget-object v6, v2, LlPc;->g:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v6, LCBe;

    .line 1312
    .line 1313
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    check-cast v6, LR93;

    .line 1318
    .line 1319
    check-cast v6, LFRe;

    .line 1320
    .line 1321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v6

    .line 1328
    iget-wide v8, v1, LmPc;->a:J

    .line 1329
    .line 1330
    invoke-virtual {v5, v8, v9, v6, v7}, LnPc;->b(JJ)Lio/reactivex/rxjava3/core/Observable;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    check-cast v4, LnPc;

    .line 1339
    .line 1340
    iget-wide v6, v1, LmPc;->b:J

    .line 1341
    .line 1342
    invoke-virtual {v4, v6, v7}, LnPc;->a(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    new-instance v3, LJuc;

    .line 1358
    .line 1359
    const/16 v4, 0x12

    .line 1360
    .line 1361
    invoke-direct {v3, v4, v2}, LJuc;-><init>(ILjava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1365
    .line 1366
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1370
    .line 1371
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_18

    .line 1375
    :cond_20
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1376
    .line 1377
    :goto_18
    return-object v1

    .line 1378
    :pswitch_12
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    check-cast v1, LDpd;

    .line 1381
    .line 1382
    iget-object v1, v0, LWKc;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v1, LcNc;

    .line 1385
    .line 1386
    iget-object v1, v1, LcNc;->n0:Ly42;

    .line 1387
    .line 1388
    sget-object v2, LD42;->Z:LD42;

    .line 1389
    .line 1390
    iget-object v1, v1, Ly42;->a:Ljava/util/LinkedHashMap;

    .line 1391
    .line 1392
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1397
    .line 1398
    if-eqz v1, :cond_21

    .line 1399
    .line 1400
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1401
    .line 1402
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_19

    .line 1406
    :cond_21
    const/4 v2, 0x0

    .line 1407
    :goto_19
    if-nez v2, :cond_22

    .line 1408
    .line 1409
    sget-object v1, LV42;->a:Landroid/graphics/Rect;

    .line 1410
    .line 1411
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1412
    .line 1413
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_22
    sget-object v1, Loxc;->p0:Loxc;

    .line 1417
    .line 1418
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1419
    .line 1420
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1424
    .line 1425
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v1

    .line 1429
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbC1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LbC1;->z1(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lu8k;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LWKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llfd;

    .line 4
    .line 5
    iget-object v1, v0, Llfd;->j:LPbd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Loc6;->t:Loc6;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3c

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v1 .. v8}, LEAk;->d(LNbd;Loc6;Lu8k;ZLjava/lang/Runnable;Landroid/graphics/Point;ZI)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const-string p1, "navigationController"

    .line 24
    .line 25
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LWKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXKc;

    .line 4
    .line 5
    invoke-virtual {v0}, LXKc;->k1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lu8k;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LWKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llfd;

    .line 4
    .line 5
    iget-object v1, v0, Llfd;->j:LPbd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Loc6;->b:Loc6;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3c

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v1 .. v8}, LEAk;->d(LNbd;Loc6;Lu8k;ZLjava/lang/Runnable;Landroid/graphics/Point;ZI)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const-string p1, "navigationController"

    .line 24
    .line 25
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public f(LOU1;)Loi2;
    .locals 12

    .line 1
    iget-object v0, p0, LWKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKEb;

    .line 4
    .line 5
    iget-object v1, v0, LKEb;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LAb0;

    .line 8
    .line 9
    invoke-virtual {v1}, LAb0;->c()LPU1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, LPU1;->f(LOU1;)Loi2;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, v0, LKEb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, LO96;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v2, LlGd;

    .line 25
    .line 26
    iget-object v0, p1, LOU1;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v10, v0

    .line 29
    check-cast v10, LFV1;

    .line 30
    .line 31
    iget-object v0, p1, LOU1;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v11, v0

    .line 34
    check-cast v11, LKV1;

    .line 35
    .line 36
    iget-object v0, p1, LOU1;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, LlX1;

    .line 40
    .line 41
    iget-object v0, p1, LOU1;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, LHU1;

    .line 45
    .line 46
    iget-object v0, p1, LOU1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, LXU1;

    .line 50
    .line 51
    iget-object v0, p1, LOU1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Landroid/hardware/camera2/CameraDevice;

    .line 55
    .line 56
    iget-object p1, p1, LOU1;->e0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v9, p1

    .line 59
    check-cast v9, La72;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v11}, LlGd;-><init>(LO96;LlX1;LHU1;LXU1;Loi2;Landroid/hardware/camera2/CameraDevice;La72;LFV1;LKV1;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    const-string p1, "camera2ExtensionCharacteristics"

    .line 66
    .line 67
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method public g(Lavd;)V
    .locals 2

    .line 1
    instance-of v0, p1, LMtd;

    .line 2
    .line 3
    iget-object v1, p0, LWKc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LbC1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LMtd;

    .line 11
    .line 12
    iget-object v0, v0, LMtd;->i0:LNtd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "paypal.credit.accepted"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LbC1;->E1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, LbC1;->y1(Lavd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h(LYbd;)LlUc;
    .locals 2

    .line 1
    iget-object v0, p0, LWKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llfd;

    .line 4
    .line 5
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lh9d;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Locd;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, LlUc;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1, p1}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public i(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXKc;

    .line 4
    .line 5
    iget-object v1, v0, LXKc;->p0:LJp0;

    .line 6
    .line 7
    iget-object v0, v0, LXKc;->w0:LeDb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LeDb;->m(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LFed;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llfd;

    .line 4
    .line 5
    iget-object v0, v0, Llfd;->c:LZc6;

    .line 6
    .line 7
    iget-object v0, v0, LZc6;->m0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llfd;

    .line 4
    .line 5
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lh9d;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Lu8k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llfd;

    .line 4
    .line 5
    iput-object p1, v0, Llfd;->t:Lu8k;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object v0, v0, Llfd;->b:LHhj;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LHhj;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LWKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llfd;

    .line 4
    .line 5
    iget-object v0, v0, Llfd;->b:LHhj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LHhj;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, LHhj;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(Loc6;LJcd;)V
    .locals 3

    .line 1
    sget-object v0, Lu8k;->m0:Lu8k;

    .line 2
    .line 3
    sget-object v1, Loc6;->X:Loc6;

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Loc6;->c:Loc6;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Unsupported direction: "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_1
    :goto_0
    new-instance v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p2, p1, v0, v2}, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;-><init>(LJcd;Loc6;Lu8k;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LWKc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Llfd;

    .line 45
    .line 46
    iget-object p1, p1, Llfd;->m:LTV6;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LTV6;->c(LxV6;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LWKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llfd;

    .line 4
    .line 5
    iget-object v0, v0, Llfd;->i:Lzad;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v0, Lzad;->i:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "inputHandler"

    .line 13
    .line 14
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, LWKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llfd;

    .line 4
    .line 5
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lu8k;->f0:Lu8k;

    .line 10
    .line 11
    sget-object v2, LyY6;->e0:LyY6;

    .line 12
    .line 13
    sget-object v3, LMY6;->n0:LMY6;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lh9d;->D(Lu8k;LyY6;LMY6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r(LFed;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llfd;

    .line 4
    .line 5
    iget-object v0, v0, Llfd;->c:LZc6;

    .line 6
    .line 7
    iget-object v0, v0, LZc6;->m0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, LWKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llfd;

    .line 4
    .line 5
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lh9d;->N()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LWKc;->b:Ljava/lang/Object;

    check-cast v0, Lr1e;

    invoke-virtual {v0}, Lr1e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x2

    const/4 v3, 0x1

    iget-object v4, v1, LWKc;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, LWKc;->a:I

    packed-switch v6, :pswitch_data_0

    .line 3
    :try_start_0
    check-cast v4, LCAb;

    invoke-interface {v4}, LCAb;->b()LCAb;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-interface {v3}, LCAb;->r()LpL6;

    move-result-object v0

    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 6
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 7
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 8
    :goto_0
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    .line 9
    :pswitch_0
    check-cast v4, LKEb;

    iget-object v6, v4, LKEb;->X:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 10
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v8, v4, LKEb;->X:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0e003a

    invoke-virtual {v6, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const v6, 0x7f0b0d86

    .line 11
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/snap/component/button/SnapButtonView;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 12
    new-instance v9, LO7k;

    invoke-direct {v9, v6, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 13
    new-instance v6, LFO0;

    const/16 v10, 0xf

    invoke-direct {v6, v10, v2}, LFO0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v6

    goto :goto_2

    :cond_0
    move-object v6, v7

    :goto_2
    const v9, 0x7f0b0a93

    .line 14
    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/snap/component/button/SnapButtonView;

    const/16 v10, 0x8

    .line 15
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 16
    new-instance v10, LO7k;

    invoke-direct {v10, v9, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 17
    new-instance v9, LFO0;

    const/16 v11, 0xe

    invoke-direct {v9, v11, v2}, LFO0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v9

    const v10, 0x7f0b1ae5

    .line 18
    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/snap/component/button/SnapButtonView;

    if-eqz v10, :cond_1

    .line 19
    new-instance v11, LO7k;

    invoke-direct {v11, v10, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 20
    new-instance v10, LFO0;

    const/16 v12, 0x10

    invoke-direct {v10, v12, v2}, LFO0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v10

    goto :goto_3

    :cond_1
    move-object v10, v7

    :goto_3
    const v11, 0x7f0b1ae4

    .line 21
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/snap/component/button/SnapButtonView;

    if-eqz v11, :cond_2

    .line 22
    new-instance v12, LO7k;

    invoke-direct {v12, v11, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 23
    new-instance v11, LFO0;

    const/16 v14, 0xd

    invoke-direct {v11, v14, v2}, LFO0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v2

    goto :goto_4

    :cond_2
    move-object v2, v7

    :goto_4
    const v11, 0x7f0b0f83

    .line 24
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/snap/ui/view/SnapFontTextView;

    if-eqz v11, :cond_3

    .line 25
    new-instance v12, LO7k;

    invoke-direct {v12, v11, v5}, LO7k;-><init>(Landroid/view/View;I)V

    goto :goto_5

    :cond_3
    move-object v12, v7

    .line 26
    :goto_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f070d5b

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v14, 0x5

    .line 27
    new-array v14, v14, [Lio/reactivex/rxjava3/core/Observable;

    aput-object v6, v14, v5

    aput-object v9, v14, v3

    aput-object v10, v14, v0

    const/4 v6, 0x3

    aput-object v2, v14, v6

    const/4 v2, 0x4

    aput-object v12, v14, v2

    .line 28
    invoke-static {v14}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 29
    new-instance v10, Laeh;

    .line 30
    new-instance v12, LSdh;

    .line 31
    new-instance v6, LWdh;

    invoke-direct {v6, v11}, LWdh;-><init>(I)V

    const/16 v9, 0xa

    .line 32
    invoke-direct {v12, v6, v7, v3, v9}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZI)V

    .line 33
    iget-object v3, v4, LKEb;->Z:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, LZdh;

    .line 34
    new-array v3, v5, [Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, [Lio/reactivex/rxjava3/core/Observable;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 36
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->u0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v19

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 37
    iget-object v2, v4, LKEb;->X:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    iget-object v2, v4, LKEb;->b:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, LmGc;

    iget-object v2, v4, LKEb;->Y:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, LIv9;

    iget-object v2, v4, LKEb;->c:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, LeRf;

    iget-object v2, v4, LKEb;->t:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, LyPf;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x7e00

    invoke-direct/range {v10 .. v26}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    move-object/from16 v3, v18

    .line 38
    invoke-static {v3, v8, v7, v0}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    move-result-object v0

    .line 39
    iget-object v2, v4, LKEb;->b:Ljava/lang/Object;

    check-cast v2, LmGc;

    invoke-virtual {v2, v10, v0, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, LnVc;

    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v4, v3, LWKc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LvQ2;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, LCza;

    .line 31
    .line 32
    invoke-direct {v5}, LCza;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v2, LnVc;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 36
    .line 37
    invoke-static {v6}, Lsyd;->f(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    new-instance v7, LGUc;

    .line 42
    .line 43
    const v8, 0x7f130051

    .line 44
    .line 45
    .line 46
    const v10, 0x7f130052

    .line 47
    .line 48
    .line 49
    const v11, 0x7f130093

    .line 50
    .line 51
    .line 52
    const v12, 0x7f130050

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v11, v12, v8, v10}, LGUc;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance v13, LHUc;

    .line 59
    .line 60
    iget-object v8, v4, LvQ2;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v4}, LvQ2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v11, LVU7;->y0:LVU7;

    .line 71
    .line 72
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 78
    .line 79
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v4}, LvQ2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v11, LWhc;

    .line 88
    .line 89
    const/16 v15, 0x16

    .line 90
    .line 91
    invoke-direct {v11, v7, v15, v4}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v15, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, LJUc;

    .line 100
    .line 101
    const/4 v10, 0x2

    .line 102
    invoke-direct {v7, v4, v10}, LJUc;-><init>(LvQ2;I)V

    .line 103
    .line 104
    .line 105
    new-instance v10, LJUc;

    .line 106
    .line 107
    const/4 v11, 0x3

    .line 108
    invoke-direct {v10, v4, v11}, LJUc;-><init>(LvQ2;I)V

    .line 109
    .line 110
    .line 111
    new-instance v11, LKUc;

    .line 112
    .line 113
    move/from16 p3, v0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-direct {v11, v4, v0}, LKUc;-><init>(LvQ2;I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v17, v7

    .line 120
    .line 121
    move-object/from16 v18, v10

    .line 122
    .line 123
    move-object/from16 v19, v11

    .line 124
    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    move-object v15, v12

    .line 128
    invoke-direct/range {v13 .. v19}, LHUc;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v15, v16

    .line 132
    .line 133
    new-instance v7, LvRg;

    .line 134
    .line 135
    new-instance v10, LRSa;

    .line 136
    .line 137
    const/16 v0, 0x1c

    .line 138
    .line 139
    invoke-direct {v10, v13, v4, v13, v0}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    move-object v0, v8

    .line 143
    move-object v8, v14

    .line 144
    const/4 v14, 0x0

    .line 145
    const/16 v16, 0x348

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v13, 0x1

    .line 149
    invoke-direct/range {v7 .. v16}, LvRg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;ILjava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v7}, LCza;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v7, v4, LvQ2;->g0:Ljava/io/Serializable;

    .line 156
    .line 157
    check-cast v7, Lsod;

    .line 158
    .line 159
    sget-object v8, Lsod;->q2:Lsod;

    .line 160
    .line 161
    if-ne v7, v8, :cond_0

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const v7, 0x7f130053

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v11, Lrjc;

    .line 175
    .line 176
    const/4 v7, 0x6

    .line 177
    invoke-direct {v11, v4, v9, v6, v7}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6}, LvQ2;->e(Lcom/snapchat/client/messaging/NotificationPreference;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v4}, LvQ2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v7, LUU7;->z0:LUU7;

    .line 189
    .line 190
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    invoke-direct {v14, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, LvQ2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v7, LCxc;

    .line 200
    .line 201
    const/4 v8, 0x7

    .line 202
    invoke-direct {v7, v8, v4}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 206
    .line 207
    invoke-direct {v13, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    new-instance v8, LlRg;

    .line 211
    .line 212
    const/16 v15, 0x58

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-direct/range {v8 .. v15}, LlRg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v8}, LCza;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_0
    iget-boolean v6, v2, LnVc;->i:Z

    .line 222
    .line 223
    if-nez v6, :cond_1

    .line 224
    .line 225
    iget-object v6, v2, LnVc;->f:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 226
    .line 227
    invoke-static {v6}, Lsyd;->f(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    new-instance v6, LGUc;

    .line 232
    .line 233
    const v7, 0x7f13004c

    .line 234
    .line 235
    .line 236
    const v8, 0x7f13004d

    .line 237
    .line 238
    .line 239
    const v10, 0x7f130092

    .line 240
    .line 241
    .line 242
    const v11, 0x7f13004b

    .line 243
    .line 244
    .line 245
    invoke-direct {v6, v10, v11, v7, v8}, LGUc;-><init>(IIII)V

    .line 246
    .line 247
    .line 248
    new-instance v12, LHUc;

    .line 249
    .line 250
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v4}, LvQ2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v8, LTU7;->y0:LTU7;

    .line 259
    .line 260
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 261
    .line 262
    invoke-direct {v14, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, LvQ2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    new-instance v8, LC5c;

    .line 270
    .line 271
    const/16 v10, 0x1b

    .line 272
    .line 273
    invoke-direct {v8, v6, v10, v4}, LC5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 277
    .line 278
    invoke-direct {v15, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, LJUc;

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-direct {v6, v4, v7}, LJUc;-><init>(LvQ2;I)V

    .line 285
    .line 286
    .line 287
    new-instance v7, LJUc;

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    invoke-direct {v7, v4, v8}, LJUc;-><init>(LvQ2;I)V

    .line 291
    .line 292
    .line 293
    new-instance v8, LKUc;

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-direct {v8, v4, v10}, LKUc;-><init>(LvQ2;I)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v16, v6

    .line 300
    .line 301
    move-object/from16 v17, v7

    .line 302
    .line 303
    move-object/from16 v18, v8

    .line 304
    .line 305
    invoke-direct/range {v12 .. v18}, LHUc;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    new-instance v7, LvRg;

    .line 309
    .line 310
    new-instance v10, LRSa;

    .line 311
    .line 312
    const/16 v6, 0x1c

    .line 313
    .line 314
    invoke-direct {v10, v12, v4, v12, v6}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    move-object v12, v14

    .line 318
    const/4 v14, 0x0

    .line 319
    const/16 v16, 0x348

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    move-object v8, v13

    .line 323
    const/4 v13, 0x1

    .line 324
    invoke-direct/range {v7 .. v16}, LvRg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;ILjava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v7}, LCza;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_1
    if-eqz v1, :cond_2

    .line 331
    .line 332
    new-instance v1, LKUc;

    .line 333
    .line 334
    const/4 v6, 0x3

    .line 335
    invoke-direct {v1, v4, v6}, LKUc;-><init>(LvQ2;I)V

    .line 336
    .line 337
    .line 338
    const v6, 0x7f1300a4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v1, v2}, LKUc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    move-object v9, v6

    .line 350
    check-cast v9, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v4}, LvQ2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    new-instance v7, LPs5;

    .line 357
    .line 358
    const/4 v10, 0x2

    .line 359
    invoke-direct {v7, v10, v1}, LPs5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 363
    .line 364
    invoke-direct {v12, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    new-instance v7, LlRg;

    .line 368
    .line 369
    new-instance v10, LLUc;

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    invoke-direct {v10, v4, v2, v1}, LLUc;-><init>(LvQ2;LnVc;I)V

    .line 373
    .line 374
    .line 375
    const/16 v14, 0xd8

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-direct/range {v7 .. v14}, LlRg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v7}, LCza;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_2
    if-eqz p3, :cond_3

    .line 386
    .line 387
    new-instance v1, LKUc;

    .line 388
    .line 389
    const/4 v6, 0x2

    .line 390
    invoke-direct {v1, v4, v6}, LKUc;-><init>(LvQ2;I)V

    .line 391
    .line 392
    .line 393
    const v6, 0x7f1300bf

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v1, v2}, LKUc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v9, v0

    .line 405
    check-cast v9, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v4}, LvQ2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v6, LPs5;

    .line 412
    .line 413
    const/4 v7, 0x2

    .line 414
    invoke-direct {v6, v7, v1}, LPs5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 418
    .line 419
    invoke-direct {v12, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    new-instance v7, LlRg;

    .line 423
    .line 424
    new-instance v10, LLUc;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-direct {v10, v4, v2, v0}, LLUc;-><init>(LvQ2;LnVc;I)V

    .line 428
    .line 429
    .line 430
    const/16 v14, 0xd8

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    invoke-direct/range {v7 .. v14}, LlRg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v7}, LCza;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_3
    invoke-virtual {v5}, LCza;->q()LCza;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0
.end method

.method public u(Ljava/lang/Object;LIqd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWKc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llfd;

    .line 4
    .line 5
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lh9d;->f0(Ljava/lang/Object;LIqd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
