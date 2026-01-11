.class public final LLy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LFNi;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LiP5;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LLy5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLy5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LLy5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LeC0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LLy5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLy5;->c:Ljava/lang/Object;

    iput-object p2, p0, LLy5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LLy5;->a:I

    iput-object p1, p0, LLy5;->b:Ljava/lang/Object;

    iput-object p3, p0, LLy5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LxM5;LGK5;Luzb;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, LLy5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLy5;->b:Ljava/lang/Object;

    iput-object p3, p0, LLy5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    sget-object v4, LN1;->a:LN1;

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/16 v7, 0xe

    .line 16
    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    iget-object v13, v1, LLy5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v14, v1, LLy5;->a:I

    .line 25
    .line 26
    packed-switch v14, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    check-cast v0, Lghk;

    .line 30
    .line 31
    iget-object v0, v1, LLy5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LXQ5;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v13, Lehk;

    .line 39
    .line 40
    instance-of v2, v13, Ldhk;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v13, Ldhk;

    .line 45
    .line 46
    iget-object v2, v13, Ldhk;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, LXQ5;->e0:LRB4;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v4, Loba;

    .line 54
    .line 55
    invoke-direct {v4}, Loba;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v4, Loba;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget v2, v4, Loba;->a:I

    .line 61
    .line 62
    or-int/2addr v2, v11

    .line 63
    iput v2, v4, Loba;->a:I

    .line 64
    .line 65
    iget-object v2, v3, LRB4;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LREi;

    .line 68
    .line 69
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;

    .line 74
    .line 75
    sget-object v5, Lrdh;->c:Lrdh;

    .line 76
    .line 77
    const-string v5, "https://us-central1-gcp.api.snapchat.com/web3/mobile/lens_owner"

    .line 78
    .line 79
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 80
    .line 81
    invoke-interface {v2, v6, v5, v4}, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;->walletOwner(Ljava/lang/String;Ljava/lang/String;Loba;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, LDQ3;

    .line 86
    .line 87
    const/16 v5, 0x18

    .line 88
    .line 89
    invoke-direct {v4, v5, v3}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LXQ5;->g0:LQeh;

    .line 101
    .line 102
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, LvX3;->o0:LvX3;

    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Lchk;->a:Lchk;

    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object v3

    .line 126
    :pswitch_1
    move-object v9, v0

    .line 127
    check-cast v9, Lk6d;

    .line 128
    .line 129
    move-object v11, v13

    .line 130
    check-cast v11, LE6j;

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v20, 0x3f9

    .line 135
    .line 136
    const-string v10, ""

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    invoke-static/range {v9 .. v20}, Lk6d;->b(Lk6d;Ljava/lang/String;LE6j;Ljava/lang/String;JLikd;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)Lk6d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, v1, LLy5;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LHP5;

    .line 155
    .line 156
    invoke-static {v2, v0}, LHP5;->a(LHP5;Lk6d;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, Loy5;

    .line 161
    .line 162
    const/16 v4, 0x16

    .line 163
    .line 164
    invoke-direct {v3, v4, v2}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LmN5;

    .line 173
    .line 174
    invoke-direct {v0, v8, v2}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 178
    .line 179
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LHP5;->a:LNzg;

    .line 183
    .line 184
    iget-object v0, v0, LNzg;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 185
    .line 186
    sget-object v2, LqMd;->n0:LqMd;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 197
    .line 198
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 202
    .line 203
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_2
    check-cast v0, Lubc;

    .line 208
    .line 209
    iget-object v2, v0, Lubc;->g:Ltbc;

    .line 210
    .line 211
    iget v3, v2, Ltbc;->a:I

    .line 212
    .line 213
    iget-object v4, v1, LLy5;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, LwO5;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v5, LuO5;->a:[I

    .line 221
    .line 222
    iget v8, v0, Lubc;->b:I

    .line 223
    .line 224
    invoke-static {v8}, LzHa;->L(I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    aget v5, v5, v8

    .line 229
    .line 230
    if-ne v5, v11, :cond_1

    .line 231
    .line 232
    new-instance v5, LZcc;

    .line 233
    .line 234
    iget-object v8, v4, LwO5;->c:LbD5;

    .line 235
    .line 236
    iget-object v9, v4, LwO5;->d:LXbk;

    .line 237
    .line 238
    invoke-direct {v5, v8, v7, v9}, LZcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, LU26;

    .line 242
    .line 243
    new-instance v8, LcH5;

    .line 244
    .line 245
    const/16 v9, 0x14

    .line 246
    .line 247
    invoke-direct {v8, v4, v9, v0}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, Ltbc;->b:Log5;

    .line 251
    .line 252
    const/16 v2, 0x17

    .line 253
    .line 254
    invoke-direct {v7, v5, v0, v8, v2}, LU26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LBZe;

    .line 258
    .line 259
    check-cast v13, LnJe;

    .line 260
    .line 261
    invoke-virtual {v13}, LnJe;->d()LA36;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v5, LmT;

    .line 266
    .line 267
    invoke-direct {v5, v3, v4, v6}, LmT;-><init>(ILjava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v7, v2, v5}, LBZe;-><init>(LU26;LA36;LmT;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, LFKg;

    .line 274
    .line 275
    invoke-virtual {v13}, LnJe;->d()LA36;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-direct {v2, v0, v3}, LFKg;-><init>(LBZe;LA36;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lapk;

    .line 283
    .line 284
    invoke-direct {v0, v2}, Lapk;-><init>(LFKg;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_1
    new-instance v0, LwOc;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    new-instance v2, Lcjc;

    .line 297
    .line 298
    iget-object v3, v1, LLy5;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, LWic;

    .line 301
    .line 302
    check-cast v3, LQic;

    .line 303
    .line 304
    iget-object v3, v3, LQic;->a:LY79;

    .line 305
    .line 306
    check-cast v13, LY79;

    .line 307
    .line 308
    invoke-direct {v2, v3, v13, v0}, Lcjc;-><init>(LY79;LY79;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_4
    check-cast v0, Lzh5;

    .line 313
    .line 314
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LMh7;

    .line 319
    .line 320
    iget-object v2, v2, LMh7;->F:LsR7;

    .line 321
    .line 322
    iget-object v3, v1, LLy5;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, LEic;

    .line 325
    .line 326
    iget-object v3, v3, LEic;->a:LY79;

    .line 327
    .line 328
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v4, LhF9;

    .line 331
    .line 332
    new-instance v6, LkF9;

    .line 333
    .line 334
    invoke-direct {v6, v11, v5}, LkF9;-><init>(II)V

    .line 335
    .line 336
    .line 337
    const/16 v5, 0x8

    .line 338
    .line 339
    invoke-direct {v4, v2, v3, v6, v5}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 347
    .line 348
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 349
    .line 350
    .line 351
    check-cast v13, LhO5;

    .line 352
    .line 353
    iget-object v0, v13, LhO5;->b:LnJe;

    .line 354
    .line 355
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 360
    .line 361
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LjN5;->Z:LjN5;

    .line 365
    .line 366
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 367
    .line 368
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LuO3;->o0:LuO3;

    .line 372
    .line 373
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 374
    .line 375
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :pswitch_5
    check-cast v0, LgY3;

    .line 380
    .line 381
    :try_start_0
    new-instance v2, LDpd;

    .line 382
    .line 383
    iget-object v3, v1, LLy5;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lae0;

    .line 396
    .line 397
    invoke-interface {v0}, Lae0;->a()Landroid/net/Uri;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :catch_0
    move-exception v0

    .line 410
    check-cast v13, LCN5;

    .line 411
    .line 412
    iget-object v2, v13, LCN5;->c:LJp0;

    .line 413
    .line 414
    new-instance v2, LvWi;

    .line 415
    .line 416
    sget-object v3, LHcc;->t:LHcc;

    .line 417
    .line 418
    invoke-direct {v2, v0, v3}, LvWi;-><init>(Ljava/lang/Throwable;LHcc;)V

    .line 419
    .line 420
    .line 421
    throw v2

    .line 422
    :pswitch_6
    check-cast v0, LoV3;

    .line 423
    .line 424
    iget-object v2, v1, LLy5;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LkN5;

    .line 427
    .line 428
    iget-object v3, v2, LkN5;->b:LCMb;

    .line 429
    .line 430
    new-instance v4, LBMb;

    .line 431
    .line 432
    iget-object v5, v0, LoV3;->a:Ljava/util/Set;

    .line 433
    .line 434
    invoke-direct {v4, v5, v3, v12}, LBMb;-><init>(Ljava/util/Set;LCMb;I)V

    .line 435
    .line 436
    .line 437
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 438
    .line 439
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v3, LCMb;->j:LnJe;

    .line 443
    .line 444
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 449
    .line 450
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 451
    .line 452
    .line 453
    sget-object v5, LVH5;->B0:LVH5;

    .line 454
    .line 455
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 456
    .line 457
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 458
    .line 459
    .line 460
    new-instance v5, LiN5;

    .line 461
    .line 462
    check-cast v13, LEa8;

    .line 463
    .line 464
    invoke-direct {v5, v2, v13, v12}, LiN5;-><init>(LkN5;LEa8;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 472
    .line 473
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 474
    .line 475
    .line 476
    new-instance v5, LBMb;

    .line 477
    .line 478
    iget-object v7, v0, LoV3;->b:Ljava/util/Set;

    .line 479
    .line 480
    invoke-direct {v5, v7, v3, v11}, LBMb;-><init>(Ljava/util/Set;LCMb;I)V

    .line 481
    .line 482
    .line 483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 484
    .line 485
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 493
    .line 494
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 495
    .line 496
    .line 497
    sget-object v3, LjN5;->b:LjN5;

    .line 498
    .line 499
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 500
    .line 501
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 502
    .line 503
    .line 504
    new-instance v3, LiN5;

    .line 505
    .line 506
    invoke-direct {v3, v2, v13, v11}, LiN5;-><init>(LkN5;LEa8;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 514
    .line 515
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 516
    .line 517
    .line 518
    new-array v2, v9, [Lio/reactivex/rxjava3/core/Completable;

    .line 519
    .line 520
    aput-object v6, v2, v12

    .line 521
    .line 522
    aput-object v3, v2, v11

    .line 523
    .line 524
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ljava/lang/Iterable;

    .line 529
    .line 530
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 531
    .line 532
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_7
    move-object v2, v0

    .line 541
    check-cast v2, LpL6;

    .line 542
    .line 543
    iget-object v0, v1, LLy5;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LvXg;

    .line 546
    .line 547
    iget-object v0, v0, LvXg;->y0:LTI8;

    .line 548
    .line 549
    if-eqz v0, :cond_2

    .line 550
    .line 551
    check-cast v13, LOM5;

    .line 552
    .line 553
    iget-object v3, v13, LOM5;->k:Lq25;

    .line 554
    .line 555
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, LBWd;

    .line 560
    .line 561
    new-instance v10, Lujf;

    .line 562
    .line 563
    iget v4, v0, LTI8;->b:I

    .line 564
    .line 565
    int-to-float v4, v4

    .line 566
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 567
    .line 568
    mul-float v4, v4, v3

    .line 569
    .line 570
    float-to-int v4, v4

    .line 571
    iget v0, v0, LTI8;->c:I

    .line 572
    .line 573
    int-to-float v0, v0

    .line 574
    mul-float v0, v0, v3

    .line 575
    .line 576
    float-to-int v0, v0

    .line 577
    invoke-direct {v10, v4, v0}, Lujf;-><init>(II)V

    .line 578
    .line 579
    .line 580
    :cond_2
    if-eqz v10, :cond_3

    .line 581
    .line 582
    invoke-virtual {v10}, Lujf;->getWidth()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    :goto_1
    move v15, v0

    .line 587
    goto :goto_2

    .line 588
    :cond_3
    invoke-virtual {v2}, LpL6;->l()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    goto :goto_1

    .line 593
    :goto_2
    if-eqz v10, :cond_4

    .line 594
    .line 595
    invoke-virtual {v10}, Lujf;->getHeight()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    :goto_3
    move/from16 v16, v0

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_4
    invoke-virtual {v2}, LpL6;->k()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    goto :goto_3

    .line 607
    :goto_4
    const/16 v19, 0x0

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    const/4 v4, 0x0

    .line 613
    const/4 v5, 0x0

    .line 614
    const/4 v6, 0x0

    .line 615
    const/4 v7, 0x0

    .line 616
    const/4 v8, 0x0

    .line 617
    const/4 v9, 0x0

    .line 618
    const/4 v10, 0x0

    .line 619
    const/4 v11, 0x0

    .line 620
    const/4 v12, 0x0

    .line 621
    const/4 v13, 0x0

    .line 622
    const/4 v14, 0x0

    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    const v21, 0x7fffffff

    .line 628
    .line 629
    .line 630
    const/16 v22, -0x2

    .line 631
    .line 632
    invoke-static/range {v2 .. v22}, LpL6;->d(LpL6;IZLqy7;Ljava/util/ArrayList;Lwy6;Lllh;LW6d;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILooc;Lqgk;Ljava/lang/Boolean;Ljava/util/ArrayList;II)LpL6;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v2, Lr4e;

    .line 637
    .line 638
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    :pswitch_8
    check-cast v0, LAld;

    .line 643
    .line 644
    iget-object v2, v1, LLy5;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 649
    .line 650
    .line 651
    check-cast v13, Lxzb;

    .line 652
    .line 653
    invoke-virtual {v13, v0}, Lxzb;->o(LAld;)V

    .line 654
    .line 655
    .line 656
    return-object v13

    .line 657
    :pswitch_9
    check-cast v0, LDpd;

    .line 658
    .line 659
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Luzb;

    .line 662
    .line 663
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LAra;

    .line 666
    .line 667
    instance-of v3, v0, Lzra;

    .line 668
    .line 669
    if-eqz v3, :cond_5

    .line 670
    .line 671
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 672
    .line 673
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_5
    instance-of v0, v0, Lyra;

    .line 678
    .line 679
    if-eqz v0, :cond_6

    .line 680
    .line 681
    iget-object v0, v1, LLy5;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LGK5;

    .line 684
    .line 685
    iget-object v0, v0, LGK5;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 691
    .line 692
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sget-object v2, LYRa;->a:LYRa;

    .line 700
    .line 701
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 702
    .line 703
    check-cast v13, Luzb;

    .line 704
    .line 705
    invoke-direct {v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 709
    .line 710
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 711
    .line 712
    .line 713
    move-object v0, v3

    .line 714
    :goto_5
    return-object v0

    .line 715
    :cond_6
    new-instance v0, LwOc;

    .line 716
    .line 717
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :pswitch_a
    check-cast v0, LaX9;

    .line 722
    .line 723
    iget-object v2, v1, LLy5;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, LrL5;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object v3, v0, LaX9;->k:LbS2;

    .line 731
    .line 732
    invoke-virtual {v3}, LbS2;->z()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_7

    .line 737
    .line 738
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 739
    .line 740
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_b

    .line 744
    .line 745
    :cond_7
    iget-object v3, v0, LaX9;->p:Ldej;

    .line 746
    .line 747
    iget-object v5, v3, Ldej;->a:Lnu;

    .line 748
    .line 749
    if-eqz v5, :cond_8

    .line 750
    .line 751
    iget-object v5, v5, Lnu;->i:[B

    .line 752
    .line 753
    goto :goto_6

    .line 754
    :cond_8
    move-object v5, v10

    .line 755
    :goto_6
    if-eqz v5, :cond_9

    .line 756
    .line 757
    :try_start_1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 762
    .line 763
    .line 764
    move-result-wide v6

    .line 765
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 766
    .line 767
    .line 768
    move-result-wide v8

    .line 769
    new-instance v5, Ljava/util/UUID;

    .line 770
    .line 771
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 778
    goto :goto_7

    .line 779
    :catch_1
    nop

    .line 780
    :cond_9
    move-object v5, v10

    .line 781
    :goto_7
    iget-object v3, v3, Ldej;->a:Lnu;

    .line 782
    .line 783
    if-eqz v3, :cond_a

    .line 784
    .line 785
    iget-object v3, v3, Lnu;->l:[B

    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_a
    move-object v3, v10

    .line 789
    :goto_8
    if-eqz v3, :cond_b

    .line 790
    .line 791
    :try_start_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 796
    .line 797
    .line 798
    move-result-wide v6

    .line 799
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 800
    .line 801
    .line 802
    move-result-wide v8

    .line 803
    new-instance v3, Ljava/util/UUID;

    .line 804
    .line 805
    invoke-direct {v3, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 812
    goto :goto_9

    .line 813
    :catch_2
    nop

    .line 814
    :cond_b
    :goto_9
    if-eqz v5, :cond_d

    .line 815
    .line 816
    if-nez v10, :cond_c

    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_c
    iget-object v2, v2, LrL5;->r:LREi;

    .line 820
    .line 821
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, LgZ9;

    .line 826
    .line 827
    invoke-interface {v2, v0}, LgZ9;->b(LaX9;)Lio/reactivex/rxjava3/core/Single;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    new-instance v3, LCq5;

    .line 832
    .line 833
    const/16 v4, 0xc

    .line 834
    .line 835
    invoke-direct {v3, v0, v5, v10, v4}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 842
    .line 843
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 844
    .line 845
    .line 846
    move-object v2, v4

    .line 847
    goto :goto_b

    .line 848
    :cond_d
    :goto_a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 849
    .line 850
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :goto_b
    new-instance v3, Lzz5;

    .line 854
    .line 855
    check-cast v13, Ljava/lang/String;

    .line 856
    .line 857
    const/16 v4, 0x10

    .line 858
    .line 859
    invoke-direct {v3, v13, v4, v0}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 863
    .line 864
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 869
    .line 870
    check-cast v0, Ljava/lang/Iterable;

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_f

    .line 881
    .line 882
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    move-object v3, v2

    .line 887
    check-cast v3, LaX9;

    .line 888
    .line 889
    iget-object v3, v3, LaX9;->a:LY79;

    .line 890
    .line 891
    move-object v4, v13

    .line 892
    check-cast v4, LY79;

    .line 893
    .line 894
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_e

    .line 899
    .line 900
    move-object v10, v2

    .line 901
    :cond_f
    check-cast v10, LaX9;

    .line 902
    .line 903
    if-eqz v10, :cond_10

    .line 904
    .line 905
    iget-object v0, v1, LLy5;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LcL5;

    .line 908
    .line 909
    iget-object v0, v0, LcL5;->a:Ll3a;

    .line 910
    .line 911
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 916
    .line 917
    goto :goto_c

    .line 918
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 919
    .line 920
    :goto_c
    return-object v0

    .line 921
    :pswitch_c
    check-cast v0, Li87;

    .line 922
    .line 923
    iget-object v2, v1, LLy5;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lyoa;

    .line 926
    .line 927
    invoke-virtual {v2}, Lyoa;->d()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, LbAb;

    .line 932
    .line 933
    check-cast v13, LGK5;

    .line 934
    .line 935
    iget-object v3, v13, LGK5;->c:Lnp0;

    .line 936
    .line 937
    check-cast v2, LmAb;

    .line 938
    .line 939
    iget-object v4, v13, LGK5;->a:Luzb;

    .line 940
    .line 941
    invoke-virtual {v2, v3, v4}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    new-instance v3, Lzz5;

    .line 946
    .line 947
    invoke-direct {v3, v13, v7, v0}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 951
    .line 952
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 953
    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_d
    check-cast v0, LxQf;

    .line 957
    .line 958
    sget-object v2, LSI5;->c:LSI5;

    .line 959
    .line 960
    invoke-interface {v0, v2}, LxQf;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 965
    .line 966
    iget-object v2, v1, LLy5;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, LeC0;

    .line 969
    .line 970
    if-eqz v0, :cond_11

    .line 971
    .line 972
    new-array v3, v9, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 973
    .line 974
    aput-object v2, v3, v12

    .line 975
    .line 976
    aput-object v0, v3, v11

    .line 977
    .line 978
    invoke-static {v3}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    :cond_11
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 983
    .line 984
    invoke-interface {v2, v13}, Lio/reactivex/rxjava3/core/ObservableTransformer;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :pswitch_e
    iget-object v2, v1, LLy5;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, LNf0;

    .line 992
    .line 993
    invoke-virtual {v2, v0}, LNf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Lbda;

    .line 998
    .line 999
    check-cast v13, LOWk;

    .line 1000
    .line 1001
    invoke-interface {v0, v13}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :pswitch_f
    check-cast v0, Ljava/util/Set;

    .line 1007
    .line 1008
    iget-object v2, v1, LLy5;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, LfI5;

    .line 1011
    .line 1012
    iget-object v2, v2, LfI5;->b:LHea;

    .line 1013
    .line 1014
    check-cast v13, LOea;

    .line 1015
    .line 1016
    instance-of v3, v13, LNea;

    .line 1017
    .line 1018
    if-eqz v3, :cond_12

    .line 1019
    .line 1020
    new-instance v3, Lxea;

    .line 1021
    .line 1022
    invoke-direct {v3, v0}, Lxea;-><init>(Ljava/util/Set;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_d

    .line 1026
    :cond_12
    instance-of v3, v13, LMea;

    .line 1027
    .line 1028
    if-eqz v3, :cond_13

    .line 1029
    .line 1030
    new-instance v3, Lwea;

    .line 1031
    .line 1032
    invoke-direct {v3, v0}, Lwea;-><init>(Ljava/util/Set;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_d
    invoke-interface {v2, v3}, LHea;->b(LmXk;)Lio/reactivex/rxjava3/core/Completable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    return-object v0

    .line 1040
    :cond_13
    new-instance v0, LwOc;

    .line 1041
    .line 1042
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    throw v0

    .line 1046
    :pswitch_10
    check-cast v0, Lt1a;

    .line 1047
    .line 1048
    iget-object v2, v1, LLy5;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, LHNf;

    .line 1051
    .line 1052
    new-instance v3, Lada;

    .line 1053
    .line 1054
    new-instance v4, LY79;

    .line 1055
    .line 1056
    check-cast v13, Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-direct {v4, v13}, LY79;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v3, v4}, Lada;-><init>(LY79;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v4, v2, LHNf;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v4, Lbda;

    .line 1067
    .line 1068
    invoke-interface {v4, v3}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-static {v3, v3}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    new-instance v4, LkH5;

    .line 1077
    .line 1078
    invoke-direct {v4, v12, v2}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v4, v12}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    const-wide/16 v4, 0x1

    .line 1086
    .line 1087
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    new-instance v4, Lvs5;

    .line 1092
    .line 1093
    invoke-direct {v4, v2, v0}, Lvs5;-><init>(LHNf;Lt1a;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1097
    .line 1098
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v3, Lmq5;

    .line 1102
    .line 1103
    invoke-direct {v3, v0, v11}, Lmq5;-><init>(Lt1a;I)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1107
    .line 1108
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_11
    check-cast v0, LQ0a;

    .line 1113
    .line 1114
    iget-object v0, v0, LQ0a;->a:LY79;

    .line 1115
    .line 1116
    iget-object v2, v1, LLy5;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, LjG5;

    .line 1119
    .line 1120
    invoke-static {v2, v0}, LjG5;->c(LjG5;LY79;)Lio/reactivex/rxjava3/core/Observable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    new-instance v3, Lzz5;

    .line 1125
    .line 1126
    check-cast v13, LOWk;

    .line 1127
    .line 1128
    invoke-direct {v3, v13, v5, v2}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    return-object v0

    .line 1136
    :pswitch_12
    check-cast v0, LeZ9;

    .line 1137
    .line 1138
    instance-of v0, v0, LdZ9;

    .line 1139
    .line 1140
    check-cast v13, LaX9;

    .line 1141
    .line 1142
    iget-object v2, v1, LLy5;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v2, LXF5;

    .line 1145
    .line 1146
    if-eqz v0, :cond_17

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v13}, LkPk;->b(LaX9;)LVp;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-nez v0, :cond_14

    .line 1156
    .line 1157
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1158
    .line 1159
    goto :goto_e

    .line 1160
    :cond_14
    new-instance v3, Lkn0;

    .line 1161
    .line 1162
    iget-object v4, v13, LaX9;->p:Ldej;

    .line 1163
    .line 1164
    iget-object v4, v4, Ldej;->a:Lnu;

    .line 1165
    .line 1166
    if-eqz v4, :cond_15

    .line 1167
    .line 1168
    iget-object v4, v4, Lnu;->i:[B

    .line 1169
    .line 1170
    if-nez v4, :cond_16

    .line 1171
    .line 1172
    :cond_15
    new-array v4, v12, [B

    .line 1173
    .line 1174
    :cond_16
    iget-object v5, v2, LXF5;->b:Lrp0;

    .line 1175
    .line 1176
    const-string v6, "DefaultLensAttachmentOpener"

    .line 1177
    .line 1178
    invoke-static {v5, v5, v6}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    iget-object v0, v0, LVp;->a:[B

    .line 1183
    .line 1184
    invoke-direct {v3, v0, v4, v5}, Lkn0;-><init>([B[BLnp0;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v2, LXF5;->a:Ldo0;

    .line 1188
    .line 1189
    invoke-interface {v0, v3}, Ldo0;->c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    sget-object v3, LtO3;->k0:LtO3;

    .line 1194
    .line 1195
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1196
    .line 1197
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1198
    .line 1199
    .line 1200
    move-object v0, v4

    .line 1201
    :goto_e
    invoke-static {v2, v13}, LXF5;->e(LXF5;LaX9;)Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1206
    .line 1207
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_f

    .line 1211
    :cond_17
    invoke-static {v2, v13}, LXF5;->e(LXF5;LaX9;)Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    :goto_f
    return-object v3

    .line 1216
    :pswitch_13
    check-cast v0, Laq9;

    .line 1217
    .line 1218
    iget-object v2, v1, LLy5;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, LFE5;

    .line 1221
    .line 1222
    iget-object v2, v2, LFE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1223
    .line 1224
    const-class v3, Loq9;

    .line 1225
    .line 1226
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    new-instance v3, Lzz5;

    .line 1231
    .line 1232
    check-cast v13, Ljq9;

    .line 1233
    .line 1234
    const/4 v4, 0x7

    .line 1235
    invoke-direct {v3, v0, v4, v13}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1239
    .line 1240
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_14
    check-cast v0, LaX9;

    .line 1245
    .line 1246
    sget-object v2, LUy5;->o0:LUy5;

    .line 1247
    .line 1248
    iget-object v4, v1, LLy5;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v4, LlE5;

    .line 1251
    .line 1252
    iget-object v5, v4, LlE5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1253
    .line 1254
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1255
    .line 1256
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, LGo5;

    .line 1260
    .line 1261
    const/16 v5, 0x1a

    .line 1262
    .line 1263
    invoke-direct {v2, v4, v5, v0}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1267
    .line 1268
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v2, LmE5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1272
    .line 1273
    iget-object v2, v0, LaX9;->k:LbS2;

    .line 1274
    .line 1275
    instance-of v2, v2, LgCh;

    .line 1276
    .line 1277
    xor-int/lit8 v17, v2, 0x1

    .line 1278
    .line 1279
    iget-object v2, v0, LaX9;->m:LBt3;

    .line 1280
    .line 1281
    iget-boolean v6, v2, LBt3;->c:Z

    .line 1282
    .line 1283
    if-eqz v6, :cond_18

    .line 1284
    .line 1285
    move-object v6, v2

    .line 1286
    goto :goto_10

    .line 1287
    :cond_18
    move-object v6, v10

    .line 1288
    :goto_10
    if-eqz v6, :cond_19

    .line 1289
    .line 1290
    iget-object v10, v6, LBt3;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    :cond_19
    move-object/from16 v19, v10

    .line 1293
    .line 1294
    new-instance v14, Lao9;

    .line 1295
    .line 1296
    iget-object v6, v0, LaX9;->d:Ljava/lang/String;

    .line 1297
    .line 1298
    iget-boolean v2, v2, LBt3;->d:Z

    .line 1299
    .line 1300
    iget-object v15, v0, LaX9;->a:LY79;

    .line 1301
    .line 1302
    iget-object v7, v0, LaX9;->e:LIIj;

    .line 1303
    .line 1304
    move/from16 v20, v2

    .line 1305
    .line 1306
    move-object/from16 v18, v6

    .line 1307
    .line 1308
    move-object/from16 v16, v7

    .line 1309
    .line 1310
    invoke-direct/range {v14 .. v20}, Lao9;-><init>(LY79;LIIj;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5, v14}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    sget-object v5, LYRa;->a:LYRa;

    .line 1318
    .line 1319
    iget-object v5, v4, LlE5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1320
    .line 1321
    const-class v6, LUn9;

    .line 1322
    .line 1323
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    new-instance v6, Lzz5;

    .line 1328
    .line 1329
    check-cast v13, LY79;

    .line 1330
    .line 1331
    invoke-direct {v6, v13, v8, v0}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1335
    .line 1336
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v4, v4, LlE5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1340
    .line 1341
    new-instance v5, LYt5;

    .line 1342
    .line 1343
    invoke-direct {v5, v3, v4}, LYt5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    sget-object v3, LR8c;->z0:LR8c;

    .line 1351
    .line 1352
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    return-object v0

    .line 1361
    :pswitch_15
    check-cast v0, LaX9;

    .line 1362
    .line 1363
    iget-object v0, v0, LaX9;->f:LWU8;

    .line 1364
    .line 1365
    invoke-virtual {v0}, LWU8;->b()Ljava/util/Map;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v13, LY79;

    .line 1370
    .line 1371
    iget-object v2, v1, LLy5;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, LoD5;

    .line 1374
    .line 1375
    invoke-static {v2, v0, v13}, LoD5;->b(LoD5;Ljava/util/Map;LY79;)LfV8;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    return-object v0

    .line 1380
    :pswitch_16
    check-cast v0, Lug8;

    .line 1381
    .line 1382
    iget-object v2, v1, LLy5;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, LMC5;

    .line 1385
    .line 1386
    invoke-virtual {v2}, LMC5;->b()LQC5;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    if-eqz v2, :cond_25

    .line 1391
    .line 1392
    instance-of v3, v0, Lrg8;

    .line 1393
    .line 1394
    const-string v4, "enhance_undo"

    .line 1395
    .line 1396
    const-string v5, "extend_undo"

    .line 1397
    .line 1398
    const-string v6, "extend"

    .line 1399
    .line 1400
    const-string v7, "enhance"

    .line 1401
    .line 1402
    if-eqz v3, :cond_1a

    .line 1403
    .line 1404
    move-object v10, v6

    .line 1405
    goto :goto_11

    .line 1406
    :cond_1a
    instance-of v3, v0, Lqg8;

    .line 1407
    .line 1408
    if-eqz v3, :cond_1b

    .line 1409
    .line 1410
    move-object v10, v7

    .line 1411
    goto :goto_11

    .line 1412
    :cond_1b
    sget-object v3, Ltg8;->a:Ltg8;

    .line 1413
    .line 1414
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-eqz v3, :cond_1d

    .line 1419
    .line 1420
    iget-object v3, v2, LQC5;->f0:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v8

    .line 1426
    if-eqz v8, :cond_1c

    .line 1427
    .line 1428
    move-object v10, v5

    .line 1429
    goto :goto_11

    .line 1430
    :cond_1c
    invoke-static {v3, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_1f

    .line 1435
    .line 1436
    move-object v10, v4

    .line 1437
    goto :goto_11

    .line 1438
    :cond_1d
    sget-object v3, Lpg8;->a:Lpg8;

    .line 1439
    .line 1440
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-eqz v3, :cond_1f

    .line 1445
    .line 1446
    iget-object v3, v2, LQC5;->f0:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v8

    .line 1452
    if-eqz v8, :cond_1e

    .line 1453
    .line 1454
    const-string v10, "extend_cancel"

    .line 1455
    .line 1456
    goto :goto_11

    .line 1457
    :cond_1e
    invoke-static {v3, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    if-eqz v3, :cond_1f

    .line 1462
    .line 1463
    const-string v10, "enhance_cancel"

    .line 1464
    .line 1465
    :cond_1f
    :goto_11
    if-nez v10, :cond_20

    .line 1466
    .line 1467
    goto :goto_12

    .line 1468
    :cond_20
    iget-object v3, v2, LQC5;->f0:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    if-nez v3, :cond_25

    .line 1475
    .line 1476
    iget-object v3, v2, LQC5;->X:Ljava/util/HashMap;

    .line 1477
    .line 1478
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    check-cast v8, Ljava/lang/Integer;

    .line 1483
    .line 1484
    if-nez v8, :cond_21

    .line 1485
    .line 1486
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result v8

    .line 1494
    add-int/2addr v8, v11

    .line 1495
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v8

    .line 1499
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    iput-object v10, v2, LQC5;->f0:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    iget-object v2, v2, LQC5;->b:LJh8;

    .line 1509
    .line 1510
    if-eqz v3, :cond_22

    .line 1511
    .line 1512
    sget-object v3, LCh8;->b:LCh8;

    .line 1513
    .line 1514
    sget-object v4, LDh8;->b:LDh8;

    .line 1515
    .line 1516
    invoke-virtual {v2, v3, v4}, LJh8;->b(LCh8;LDh8;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_12

    .line 1520
    :cond_22
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    if-eqz v3, :cond_23

    .line 1525
    .line 1526
    sget-object v3, LCh8;->b:LCh8;

    .line 1527
    .line 1528
    sget-object v4, LDh8;->c:LDh8;

    .line 1529
    .line 1530
    invoke-virtual {v2, v3, v4}, LJh8;->b(LCh8;LDh8;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_12

    .line 1534
    :cond_23
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    if-eqz v3, :cond_24

    .line 1539
    .line 1540
    sget-object v3, LCh8;->c:LCh8;

    .line 1541
    .line 1542
    sget-object v4, LDh8;->b:LDh8;

    .line 1543
    .line 1544
    invoke-virtual {v2, v3, v4}, LJh8;->b(LCh8;LDh8;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_12

    .line 1548
    :cond_24
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-eqz v3, :cond_25

    .line 1553
    .line 1554
    sget-object v3, LCh8;->c:LCh8;

    .line 1555
    .line 1556
    sget-object v4, LDh8;->c:LDh8;

    .line 1557
    .line 1558
    invoke-virtual {v2, v3, v4}, LJh8;->b(LCh8;LDh8;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_25
    :goto_12
    check-cast v13, LTy3;

    .line 1562
    .line 1563
    iget-object v2, v13, LTy3;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v2, LREi;

    .line 1566
    .line 1567
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    check-cast v2, LOC5;

    .line 1572
    .line 1573
    invoke-virtual {v2, v0}, LOC5;->accept(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v0, Lewj;->a:Lewj;

    .line 1577
    .line 1578
    return-object v0

    .line 1579
    :pswitch_17
    check-cast v0, LQO7;

    .line 1580
    .line 1581
    iget-object v2, v1, LLy5;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v2, LqC5;

    .line 1584
    .line 1585
    check-cast v13, LLxd;

    .line 1586
    .line 1587
    iget v3, v13, LLxd;->b:I

    .line 1588
    .line 1589
    iget-object v4, v2, LqC5;->a:LF21;

    .line 1590
    .line 1591
    iget v5, v13, LLxd;->c:I

    .line 1592
    .line 1593
    const-string v6, "DefaultFrameTransformationService"

    .line 1594
    .line 1595
    invoke-interface {v4, v3, v5, v6}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    check-cast v4, LVt6;

    .line 1604
    .line 1605
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v15

    .line 1609
    iget-object v4, v13, LLxd;->a:[B

    .line 1610
    .line 1611
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    invoke-virtual {v15, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v4, Landroid/graphics/Matrix;

    .line 1619
    .line 1620
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    iget v6, v13, LLxd;->d:I

    .line 1624
    .line 1625
    int-to-float v6, v6

    .line 1626
    const/high16 v7, -0x40800000    # -1.0f

    .line 1627
    .line 1628
    mul-float v6, v6, v7

    .line 1629
    .line 1630
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1634
    .line 1635
    .line 1636
    move-result v18

    .line 1637
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1638
    .line 1639
    .line 1640
    move-result v19

    .line 1641
    const/16 v21, 0x1

    .line 1642
    .line 1643
    const-string v22, "DefaultFrameTransformationService"

    .line 1644
    .line 1645
    iget-object v14, v2, LqC5;->a:LF21;

    .line 1646
    .line 1647
    const/16 v16, 0x0

    .line 1648
    .line 1649
    const/16 v17, 0x0

    .line 1650
    .line 1651
    move-object/from16 v20, v4

    .line 1652
    .line 1653
    invoke-interface/range {v14 .. v22}, LF21;->b3(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)LQ0f;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    invoke-virtual {v4}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    check-cast v6, LVt6;

    .line 1662
    .line 1663
    invoke-interface {v6}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v15

    .line 1667
    iget v6, v0, LQO7;->b:I

    .line 1668
    .line 1669
    iget v7, v0, LQO7;->a:I

    .line 1670
    .line 1671
    if-nez v7, :cond_27

    .line 1672
    .line 1673
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1674
    .line 1675
    .line 1676
    move-result v7

    .line 1677
    int-to-float v7, v7

    .line 1678
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1679
    .line 1680
    .line 1681
    move-result v8

    .line 1682
    int-to-float v8, v8

    .line 1683
    div-float/2addr v7, v8

    .line 1684
    if-le v6, v5, :cond_26

    .line 1685
    .line 1686
    goto :goto_13

    .line 1687
    :cond_26
    move v5, v6

    .line 1688
    :goto_13
    int-to-float v6, v5

    .line 1689
    div-float/2addr v6, v7

    .line 1690
    invoke-static {v6}, LbS2;->K(F)I

    .line 1691
    .line 1692
    .line 1693
    move-result v16

    .line 1694
    const-string v19, "DefaultFrameTransformationService"

    .line 1695
    .line 1696
    iget-object v14, v2, LqC5;->a:LF21;

    .line 1697
    .line 1698
    const/16 v18, 0x0

    .line 1699
    .line 1700
    move/from16 v17, v5

    .line 1701
    .line 1702
    invoke-interface/range {v14 .. v19}, LF21;->O1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LQ0f;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    goto :goto_16

    .line 1707
    :cond_27
    iget v8, v13, LLxd;->b:I

    .line 1708
    .line 1709
    if-nez v6, :cond_29

    .line 1710
    .line 1711
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    int-to-float v5, v5

    .line 1716
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1717
    .line 1718
    .line 1719
    move-result v6

    .line 1720
    int-to-float v6, v6

    .line 1721
    div-float/2addr v5, v6

    .line 1722
    if-le v7, v8, :cond_28

    .line 1723
    .line 1724
    move v7, v8

    .line 1725
    :cond_28
    int-to-float v6, v7

    .line 1726
    div-float/2addr v6, v5

    .line 1727
    invoke-static {v6}, LbS2;->K(F)I

    .line 1728
    .line 1729
    .line 1730
    move-result v17

    .line 1731
    const-string v19, "DefaultFrameTransformationService"

    .line 1732
    .line 1733
    iget-object v14, v2, LqC5;->a:LF21;

    .line 1734
    .line 1735
    const/16 v18, 0x0

    .line 1736
    .line 1737
    move/from16 v16, v7

    .line 1738
    .line 1739
    invoke-interface/range {v14 .. v19}, LF21;->O1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LQ0f;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    goto :goto_16

    .line 1744
    :cond_29
    if-le v7, v8, :cond_2a

    .line 1745
    .line 1746
    move/from16 v16, v8

    .line 1747
    .line 1748
    goto :goto_14

    .line 1749
    :cond_2a
    move/from16 v16, v7

    .line 1750
    .line 1751
    :goto_14
    if-le v6, v5, :cond_2b

    .line 1752
    .line 1753
    move/from16 v17, v5

    .line 1754
    .line 1755
    goto :goto_15

    .line 1756
    :cond_2b
    move/from16 v17, v6

    .line 1757
    .line 1758
    :goto_15
    const-string v19, "DefaultFrameTransformationService"

    .line 1759
    .line 1760
    iget-object v14, v2, LqC5;->a:LF21;

    .line 1761
    .line 1762
    const/16 v18, 0x0

    .line 1763
    .line 1764
    invoke-interface/range {v14 .. v19}, LF21;->O1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LQ0f;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    :goto_16
    iget v5, v0, LQO7;->c:I

    .line 1769
    .line 1770
    const/16 v6, 0x64

    .line 1771
    .line 1772
    invoke-static {v5, v12, v6}, LrZ3;->t(III)I

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 1777
    .line 1778
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1786
    .line 1787
    invoke-virtual {v7, v8, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v4}, LQ0f;->dispose()V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 1797
    .line 1798
    .line 1799
    new-instance v2, Lqhj;

    .line 1800
    .line 1801
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    invoke-direct {v2, v3, v0}, Lqhj;-><init>([BLQO7;)V

    .line 1806
    .line 1807
    .line 1808
    return-object v2

    .line 1809
    :pswitch_18
    check-cast v0, LKf7;

    .line 1810
    .line 1811
    iget-object v2, v1, LLy5;->b:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v2, Lsqa;

    .line 1814
    .line 1815
    check-cast v2, Lqqa;

    .line 1816
    .line 1817
    iget-boolean v2, v2, Lqqa;->b:Z

    .line 1818
    .line 1819
    check-cast v13, LY79;

    .line 1820
    .line 1821
    if-eqz v2, :cond_2c

    .line 1822
    .line 1823
    instance-of v3, v0, LJf7;

    .line 1824
    .line 1825
    if-eqz v3, :cond_2c

    .line 1826
    .line 1827
    invoke-static {v0, v13}, LsB5;->a(LKf7;LY79;)LVf7;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1832
    .line 1833
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_17

    .line 1837
    :cond_2c
    if-nez v2, :cond_2d

    .line 1838
    .line 1839
    instance-of v2, v0, LDf7;

    .line 1840
    .line 1841
    if-eqz v2, :cond_2d

    .line 1842
    .line 1843
    invoke-static {v0, v13}, LsB5;->a(LKf7;LY79;)LVf7;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1848
    .line 1849
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_17

    .line 1853
    :cond_2d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1854
    .line 1855
    :goto_17
    return-object v2

    .line 1856
    :pswitch_19
    check-cast v0, LDpd;

    .line 1857
    .line 1858
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v3, LZ37;

    .line 1861
    .line 1862
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, LGA5;

    .line 1865
    .line 1866
    instance-of v5, v0, LEA5;

    .line 1867
    .line 1868
    sget-object v7, LgP6;->a:LgP6;

    .line 1869
    .line 1870
    if-eqz v5, :cond_2e

    .line 1871
    .line 1872
    instance-of v5, v3, LY37;

    .line 1873
    .line 1874
    if-eqz v5, :cond_2e

    .line 1875
    .line 1876
    new-instance v5, Ly21;

    .line 1877
    .line 1878
    check-cast v0, LEA5;

    .line 1879
    .line 1880
    iget v8, v0, LEA5;->c:F

    .line 1881
    .line 1882
    float-to-int v8, v8

    .line 1883
    iget v9, v0, LEA5;->b:F

    .line 1884
    .line 1885
    float-to-int v9, v9

    .line 1886
    invoke-direct {v5, v8, v9, v2, v10}, Ly21;-><init>(IIILjava/util/List;)V

    .line 1887
    .line 1888
    .line 1889
    check-cast v3, LY37;

    .line 1890
    .line 1891
    iget-object v2, v3, LY37;->a:Ljava/util/List;

    .line 1892
    .line 1893
    check-cast v2, Ljava/lang/Iterable;

    .line 1894
    .line 1895
    iget-object v3, v1, LLy5;->b:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v3, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 1898
    .line 1899
    iget v3, v3, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->e0:I

    .line 1900
    .line 1901
    iget v0, v0, LEA5;->a:I

    .line 1902
    .line 1903
    mul-int v0, v0, v3

    .line 1904
    .line 1905
    invoke-static {v2, v0}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    check-cast v0, Ljava/lang/Iterable;

    .line 1910
    .line 1911
    new-instance v2, Ljava/util/ArrayList;

    .line 1912
    .line 1913
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1918
    .line 1919
    .line 1920
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    if-eqz v3, :cond_2f

    .line 1929
    .line 1930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    check-cast v3, LEIj;

    .line 1935
    .line 1936
    move-object v6, v13

    .line 1937
    check-cast v6, Lnn6;

    .line 1938
    .line 1939
    iget-object v8, v6, Lnn6;->c:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v8, LQ21;

    .line 1942
    .line 1943
    invoke-interface {v8, v3, v5}, LQ21;->a(LIIj;Ly21;)Lio/reactivex/rxjava3/core/Observable;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    sget-object v8, LwQ3;->i0:LwQ3;

    .line 1948
    .line 1949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1950
    .line 1951
    .line 1952
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1953
    .line 1954
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1955
    .line 1956
    .line 1957
    sget-wide v10, LKA5;->a:J

    .line 1958
    .line 1959
    sget v3, LeG6;->t:I

    .line 1960
    .line 1961
    sget-object v3, LrG6;->t:LrG6;

    .line 1962
    .line 1963
    invoke-static {v10, v11, v3}, LeG6;->m(JLrG6;)J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v10

    .line 1967
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1968
    .line 1969
    iget-object v6, v6, Lnn6;->b:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v6, LnJe;

    .line 1972
    .line 1973
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v6

    .line 1977
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 1978
    .line 1979
    invoke-direct {v8, v10, v11, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1980
    .line 1981
    .line 1982
    sget-object v3, LxQ3;->i0:LxQ3;

    .line 1983
    .line 1984
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1985
    .line 1986
    invoke-direct {v6, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1987
    .line 1988
    .line 1989
    sget-object v3, LSI9;->y0:LSI9;

    .line 1990
    .line 1991
    invoke-static {v9, v6, v3}, LTVd;->i0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2000
    .line 2001
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    goto :goto_18

    .line 2009
    :cond_2e
    move-object v2, v7

    .line 2010
    :cond_2f
    move-object v0, v2

    .line 2011
    check-cast v0, Ljava/util/Collection;

    .line 2012
    .line 2013
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    if-nez v0, :cond_30

    .line 2018
    .line 2019
    check-cast v2, Ljava/lang/Iterable;

    .line 2020
    .line 2021
    sget-object v0, LYP3;->i0:LYP3;

    .line 2022
    .line 2023
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    goto :goto_19

    .line 2028
    :cond_30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2029
    .line 2030
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    :goto_19
    return-object v0

    .line 2034
    :pswitch_1a
    check-cast v0, Ljava/lang/Boolean;

    .line 2035
    .line 2036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    iget-object v2, v1, LLy5;->b:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v2, Loxj;

    .line 2043
    .line 2044
    iget-object v3, v2, Loxj;->a:LVNk;

    .line 2045
    .line 2046
    instance-of v4, v3, Ljxj;

    .line 2047
    .line 2048
    check-cast v13, LIx5;

    .line 2049
    .line 2050
    if-eqz v4, :cond_32

    .line 2051
    .line 2052
    check-cast v3, Ljxj;

    .line 2053
    .line 2054
    iget-object v0, v3, Ljxj;->a:Lkxj;

    .line 2055
    .line 2056
    iget-object v3, v0, Lkxj;->a:LY79;

    .line 2057
    .line 2058
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 2059
    .line 2060
    iget-object v4, v13, LIx5;->b:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v4, LY79;

    .line 2063
    .line 2064
    iget-object v0, v0, Lkxj;->b:LY79;

    .line 2065
    .line 2066
    invoke-static {v0, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-eqz v0, :cond_31

    .line 2071
    .line 2072
    new-instance v0, LSla;

    .line 2073
    .line 2074
    invoke-direct {v0, v3}, LSla;-><init>(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_1b

    .line 2078
    :cond_31
    new-instance v0, LTla;

    .line 2079
    .line 2080
    invoke-direct {v0, v3}, LTla;-><init>(Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_1b

    .line 2084
    :cond_32
    instance-of v4, v3, Lkxj;

    .line 2085
    .line 2086
    if-eqz v4, :cond_34

    .line 2087
    .line 2088
    check-cast v3, Lkxj;

    .line 2089
    .line 2090
    iget-object v0, v3, Lkxj;->a:LY79;

    .line 2091
    .line 2092
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 2093
    .line 2094
    iget-object v4, v13, LIx5;->b:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v4, LY79;

    .line 2097
    .line 2098
    iget-object v3, v3, Lkxj;->b:LY79;

    .line 2099
    .line 2100
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v3

    .line 2104
    if-eqz v3, :cond_33

    .line 2105
    .line 2106
    new-instance v3, LRla;

    .line 2107
    .line 2108
    invoke-direct {v3, v0}, LRla;-><init>(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    :goto_1a
    move-object v0, v3

    .line 2112
    goto :goto_1b

    .line 2113
    :cond_33
    new-instance v3, LTla;

    .line 2114
    .line 2115
    invoke-direct {v3, v0}, LTla;-><init>(Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_1a

    .line 2119
    :cond_34
    instance-of v4, v3, Lixj;

    .line 2120
    .line 2121
    if-eqz v4, :cond_36

    .line 2122
    .line 2123
    if-eqz v0, :cond_35

    .line 2124
    .line 2125
    sget-object v0, Ldma;->a:Ldma;

    .line 2126
    .line 2127
    goto :goto_1b

    .line 2128
    :cond_35
    sget-object v0, Lema;->a:Lema;

    .line 2129
    .line 2130
    goto :goto_1b

    .line 2131
    :cond_36
    instance-of v4, v3, Lnxj;

    .line 2132
    .line 2133
    if-eqz v4, :cond_38

    .line 2134
    .line 2135
    if-eqz v0, :cond_37

    .line 2136
    .line 2137
    sget-object v0, Lhma;->a:Lhma;

    .line 2138
    .line 2139
    goto :goto_1b

    .line 2140
    :cond_37
    sget-object v0, Lima;->a:Lima;

    .line 2141
    .line 2142
    goto :goto_1b

    .line 2143
    :cond_38
    instance-of v0, v3, Lmxj;

    .line 2144
    .line 2145
    if-eqz v0, :cond_39

    .line 2146
    .line 2147
    sget-object v0, Lbma;->a:Lbma;

    .line 2148
    .line 2149
    goto :goto_1b

    .line 2150
    :cond_39
    instance-of v0, v3, Llxj;

    .line 2151
    .line 2152
    if-eqz v0, :cond_3a

    .line 2153
    .line 2154
    sget-object v0, LZla;->a:LZla;

    .line 2155
    .line 2156
    :goto_1b
    iget-object v2, v2, Loxj;->b:Lb89;

    .line 2157
    .line 2158
    invoke-static {v2}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    invoke-static {v0, v2, v9}, LmYk;->i(LlYk;Ljava/lang/String;I)Lqma;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    return-object v0

    .line 2167
    :cond_3a
    new-instance v0, LwOc;

    .line 2168
    .line 2169
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2170
    .line 2171
    .line 2172
    throw v0

    .line 2173
    :pswitch_1b
    check-cast v0, LDpd;

    .line 2174
    .line 2175
    iget-object v2, v1, LLy5;->b:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v2, LKz5;

    .line 2178
    .line 2179
    iget-object v4, v2, LKz5;->k0:Lb30;

    .line 2180
    .line 2181
    sget-object v5, LGvb;->O0:LGvb;

    .line 2182
    .line 2183
    invoke-interface {v4, v5}, Lb30;->a(LcM3;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v4

    .line 2187
    iget-object v5, v0, LDpd;->a:Ljava/lang/Object;

    .line 2188
    .line 2189
    if-eqz v4, :cond_3b

    .line 2190
    .line 2191
    iget-object v4, v2, LKz5;->p0:Lnp0;

    .line 2192
    .line 2193
    check-cast v5, Luzb;

    .line 2194
    .line 2195
    iget-object v2, v2, LKz5;->c:LbAb;

    .line 2196
    .line 2197
    check-cast v2, LmAb;

    .line 2198
    .line 2199
    invoke-virtual {v2, v4, v5}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    new-instance v4, LXL4;

    .line 2204
    .line 2205
    check-cast v13, Luzb;

    .line 2206
    .line 2207
    invoke-direct {v4, v13, v3, v0}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2211
    .line 2212
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_1c

    .line 2216
    :cond_3b
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2217
    .line 2218
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    :goto_1c
    return-object v0

    .line 2222
    :pswitch_1c
    check-cast v0, Lt1a;

    .line 2223
    .line 2224
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    invoke-interface {v3}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    sget-object v4, Lqv5;->A0:Lqv5;

    .line 2233
    .line 2234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2235
    .line 2236
    .line 2237
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2238
    .line 2239
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2240
    .line 2241
    .line 2242
    new-instance v3, LCq5;

    .line 2243
    .line 2244
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 2245
    .line 2246
    iget-object v4, v1, LLy5;->b:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v4, LMy5;

    .line 2249
    .line 2250
    const/4 v6, 0x5

    .line 2251
    invoke-direct {v3, v4, v0, v13, v6}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v5

    .line 2262
    invoke-interface {v5}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v5

    .line 2266
    sget-object v6, Lqv5;->B0:Lqv5;

    .line 2267
    .line 2268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2269
    .line 2270
    .line 2271
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2272
    .line 2273
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2274
    .line 2275
    .line 2276
    const-class v5, LWv7;

    .line 2277
    .line 2278
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v5

    .line 2282
    new-instance v6, LXL4;

    .line 2283
    .line 2284
    invoke-direct {v6, v4, v2, v0}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    new-instance v2, LKy5;

    .line 2292
    .line 2293
    invoke-direct {v2, v12, v13}, LKy5;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    return-object v0

    .line 2305
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
