.class public final Lqof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LI1f;
.implements LoQ6;
.implements LYh3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqof;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lqof;->a:I

    iput-object p2, p0, Lqof;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG98;LqJ6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqof;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_0
    new-instance v0, LpJ6;

    invoke-direct {v0, p1, p2}, LpJ6;-><init>(LG98;LqJ6;)V

    iput-object v0, p0, Lqof;->b:Ljava/lang/Object;
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, LiM6;

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 8
    throw p2
.end method

.method public constructor <init>(LMe1;Ljmj;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Lqof;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqof;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqof;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHHf;

    .line 4
    .line 5
    iget-object v0, v0, LHHf;->q:Ljod;

    .line 6
    .line 7
    sget-object v1, Lp5j;->Z:Lp5j;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljod;->g(Lp5j;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    sget-object v2, LN1;->a:LN1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v0, Lqof;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LDpd;

    .line 19
    .line 20
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lfwi;

    .line 23
    .line 24
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LMvi;

    .line 27
    .line 28
    sget-object v1, Lfwi;->b:Lfwi;

    .line 29
    .line 30
    iget-object v3, v0, Lqof;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lewi;

    .line 33
    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v3, Lewi;->b:La5f;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v3, Lewi;->a:LQeh;

    .line 42
    .line 43
    invoke-interface {v1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, LjRh;->X:LjRh;

    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lmid;

    .line 58
    .line 59
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LIK0;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v3, LTN0;

    .line 68
    .line 69
    iget-object v4, v0, Lqof;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LDJh;

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-direct {v3, v4, v5, v1}, LTN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lr4e;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v2, v4

    .line 86
    :goto_0
    return-object v2

    .line 87
    :pswitch_2
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lmid;

    .line 90
    .line 91
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v7, LIK0;->a:LIK0;

    .line 96
    .line 97
    if-ne v2, v7, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v6, 0x0

    .line 101
    :goto_1
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LIK0;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v2, v0, Lqof;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LBJh;

    .line 112
    .line 113
    iget-object v2, v2, LBJh;->b:LrK0;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1, v4}, LrK0;->b(ILIK0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v1, LeFc;

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-direct {v1, v6, v5, v4, v2}, LeFc;-><init>(ZILio4;I)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_3
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, LEeh;

    .line 128
    .line 129
    iget-object v2, v0, Lqof;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LS20;

    .line 132
    .line 133
    iget-object v2, v2, LS20;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LiSc;

    .line 136
    .line 137
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    const-string v1, ""

    .line 142
    .line 143
    :cond_5
    iget-object v3, v2, LiSc;->a:LOF3;

    .line 144
    .line 145
    sget-object v4, LYRc;->i1:LYRc;

    .line 146
    .line 147
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lq18;

    .line 152
    .line 153
    const/16 v5, 0xc

    .line 154
    .line 155
    invoke-direct {v4, v2, v5, v1}, Lq18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 159
    .line 160
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_4
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, LDpd;

    .line 167
    .line 168
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LhSc;

    .line 171
    .line 172
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v4, v0, Lqof;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, LzUc;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    if-eq v4, v6, :cond_8

    .line 187
    .line 188
    if-ne v4, v3, :cond_7

    .line 189
    .line 190
    iget-object v2, v2, LhSc;->e:Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    new-instance v1, LwOc;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_8
    iget-object v1, v2, LhSc;->c:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    iget-object v1, v2, LhSc;->b:Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    :cond_a
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_5
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lmid;

    .line 235
    .line 236
    invoke-virtual {v1}, Lmid;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LAz8;

    .line 247
    .line 248
    iget-object v2, v0, Lqof;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljmj;

    .line 251
    .line 252
    invoke-static {v2, v1}, LMe1;->C(Ljmj;LAz8;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_b
    return-object v2

    .line 261
    :pswitch_6
    move-object/from16 v2, p1

    .line 262
    .line 263
    check-cast v2, LDpd;

    .line 264
    .line 265
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lcom/snapchat/client/grpc/AuthContextRequest;

    .line 268
    .line 269
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/snapchat/client/grpc/AuthContextCallback;

    .line 272
    .line 273
    iget-object v4, v0, Lqof;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Ltdh;

    .line 276
    .line 277
    iget-object v5, v4, Ltdh;->a:LMwf;

    .line 278
    .line 279
    sget-object v6, Lrdh;->c:Lrdh;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/AuthContextRequest;->getRequestPath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/AuthContextRequest;->getNetworkRequestId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-interface {v5, v6, v7}, LMwf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v6, v4, Ltdh;->b:Luxf;

    .line 294
    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/AuthContextRequest;->getAttestationRequired()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_c

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/AuthContextRequest;->getRequestPath()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/AuthContextRequest;->getNetworkRequestId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v6, v7, v3}, Luxf;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_3

    .line 316
    :cond_c
    sget-object v3, LiP6;->a:LiP6;

    .line 317
    .line 318
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 319
    .line 320
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v3, v6

    .line 324
    :goto_3
    new-instance v6, LRhg;

    .line 325
    .line 326
    const/16 v7, 0x9

    .line 327
    .line 328
    invoke-direct {v6, v7, v4}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v3, v6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v5, Lsdh;->b:Lsdh;

    .line 336
    .line 337
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 338
    .line 339
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lfxg;

    .line 343
    .line 344
    invoke-direct {v3, v1, v4}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v3, LOYg;

    .line 352
    .line 353
    const/16 v4, 0x10

    .line 354
    .line 355
    invoke-direct {v3, v4, v2}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 359
    .line 360
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_7
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Ljava/lang/String;

    .line 367
    .line 368
    iget-object v2, v0, Lqof;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lo6h;

    .line 371
    .line 372
    iget-object v2, v2, Lo6h;->d:LmF6;

    .line 373
    .line 374
    invoke-interface {v2, v1}, LmF6;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 379
    .line 380
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_8
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lmid;

    .line 387
    .line 388
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroid/net/Uri;

    .line 393
    .line 394
    if-eqz v1, :cond_d

    .line 395
    .line 396
    iget-object v3, v0, Lqof;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, LkJ2;

    .line 399
    .line 400
    iget-object v4, v3, LkJ2;->e:Ljava/io/Serializable;

    .line 401
    .line 402
    check-cast v4, LREi;

    .line 403
    .line 404
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lg2h;

    .line 409
    .line 410
    invoke-virtual {v4, v1}, Lg2h;->b(Landroid/net/Uri;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v3, LkJ2;->e:Ljava/io/Serializable;

    .line 414
    .line 415
    check-cast v1, LREi;

    .line 416
    .line 417
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lg2h;

    .line 422
    .line 423
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :cond_d
    if-nez v4, :cond_e

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_e
    move-object v2, v4

    .line 431
    :goto_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 432
    .line 433
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_9
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iget-object v2, v0, Lqof;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 448
    .line 449
    if-eqz v1, :cond_f

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_f
    sget-object v1, LgP6;->a:LgP6;

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :goto_5
    return-object v2

    .line 459
    :pswitch_a
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iget-object v2, v0, Lqof;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, LBpg;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v2, Lxfe;->b:Lxfe;

    .line 475
    .line 476
    if-eq v1, v6, :cond_11

    .line 477
    .line 478
    if-eq v1, v3, :cond_10

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_10
    sget-object v2, Lxfe;->a:Lxfe;

    .line 482
    .line 483
    :cond_11
    :goto_6
    return-object v2

    .line 484
    :pswitch_b
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, LDjj;

    .line 487
    .line 488
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LSQf;

    .line 491
    .line 492
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, Ljava/lang/Integer;

    .line 495
    .line 496
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lujf;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iget-object v4, v0, Lqof;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, LeRf;

    .line 507
    .line 508
    invoke-virtual {v4, v2, v3, v1}, LeRf;->a(LSQf;ILujf;)LdRf;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    return-object v1

    .line 513
    :pswitch_c
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, LgY3;

    .line 516
    .line 517
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v3, LhBc;

    .line 522
    .line 523
    iget-object v4, v0, Lqof;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, LcA8;

    .line 526
    .line 527
    iget-object v4, v4, LcA8;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Ljava/util/EnumMap;

    .line 530
    .line 531
    invoke-direct {v3, v4}, LhBc;-><init>(Ljava/util/EnumMap;)V

    .line 532
    .line 533
    .line 534
    iput-object v3, v2, LX7c;->j:LhBc;

    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_d
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, LUgf;

    .line 540
    .line 541
    iget-object v2, v0, Lqof;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lkmj;

    .line 544
    .line 545
    invoke-virtual {v2, v1}, Lkmj;->t(LUgf;)LUgf;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_12

    .line 550
    .line 551
    return-object v1

    .line 552
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    const-string v2, "Failed to convert network request"

    .line 555
    .line 556
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    :pswitch_e
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    iget-object v2, v0, Lqof;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Ljka;

    .line 571
    .line 572
    instance-of v2, v2, LGja;

    .line 573
    .line 574
    if-eqz v2, :cond_13

    .line 575
    .line 576
    if-eqz v1, :cond_14

    .line 577
    .line 578
    :cond_13
    const/4 v5, 0x1

    .line 579
    :cond_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :pswitch_f
    move-object/from16 v2, p1

    .line 585
    .line 586
    check-cast v2, LCJf;

    .line 587
    .line 588
    iget-object v3, v0, Lqof;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, LAOc;

    .line 591
    .line 592
    iget-object v3, v3, LAOc;->c:LREi;

    .line 593
    .line 594
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, LhM4;

    .line 599
    .line 600
    invoke-virtual {v3}, LhM4;->a()LdLf;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    new-instance v4, Lktf;

    .line 605
    .line 606
    invoke-direct {v4, v3, v1, v2}, Lktf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 610
    .line 611
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 612
    .line 613
    .line 614
    return-object v1

    .line 615
    :pswitch_10
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, LEYc;

    .line 618
    .line 619
    sget-object v2, Lwuf;->a:Ly0e;

    .line 620
    .line 621
    sget-object v3, Lk33;->a:LQi7;

    .line 622
    .line 623
    iget-object v4, v2, Ly0e;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, Ljava/lang/String;

    .line 626
    .line 627
    invoke-interface {v1, v4, v3}, LEYc;->z2(Ljava/lang/String;LQi7;)Lio/reactivex/rxjava3/core/Observable;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v4, Lq18;

    .line 632
    .line 633
    const/16 v5, 0x11

    .line 634
    .line 635
    invoke-direct {v4, v2, v5, v1}, Lq18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 639
    .line 640
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 641
    .line 642
    .line 643
    sget-object v3, LQCc;->n0:LQCc;

    .line 644
    .line 645
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 646
    .line 647
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v0, Lqof;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Lvuf;

    .line 653
    .line 654
    iget-object v2, v2, Lvuf;->a:LnJe;

    .line 655
    .line 656
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 661
    .line 662
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Lqof;

    .line 666
    .line 667
    invoke-direct {v2, v6, v1}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    return-object v1

    .line 675
    :pswitch_11
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, LcK3;

    .line 678
    .line 679
    iget-object v1, v1, LcK3;->a:[Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    sget-object v2, Lwuf;->b:Lxhf;

    .line 686
    .line 687
    sget-object v3, Lk33;->a:LQi7;

    .line 688
    .line 689
    iget-object v4, v0, Lqof;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, LEYc;

    .line 692
    .line 693
    invoke-interface {v4, v1, v3}, LEYc;->B2(Ljava/util/List;LQi7;)Lio/reactivex/rxjava3/core/Observable;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    new-instance v5, Lbph;

    .line 698
    .line 699
    const/16 v6, 0x15

    .line 700
    .line 701
    invoke-direct {v5, v1, v2, v4, v6}, Lbph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 705
    .line 706
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 707
    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_12
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-eqz v1, :cond_15

    .line 723
    .line 724
    iget-object v1, v0, Lqof;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lsof;

    .line 727
    .line 728
    iget-object v7, v1, Lsof;->b:LREi;

    .line 729
    .line 730
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Lzh5;

    .line 735
    .line 736
    invoke-interface {v7}, Lzh5;->h()Luej;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, LVWg;

    .line 741
    .line 742
    sget-object v8, LQ89;->a3:LQ89;

    .line 743
    .line 744
    iget-object v9, v1, Lsof;->a:LOF3;

    .line 745
    .line 746
    invoke-interface {v9, v8}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    iget-object v11, v1, Lsof;->b:LREi;

    .line 751
    .line 752
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    check-cast v11, Lzh5;

    .line 757
    .line 758
    move-object v12, v7

    .line 759
    check-cast v12, LWWg;

    .line 760
    .line 761
    iget-object v12, v12, LWWg;->c:LXC;

    .line 762
    .line 763
    const-string v13, "FriendWhoAddedMe"

    .line 764
    .line 765
    filled-new-array {v13}, [Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v16

    .line 769
    sget-object v21, LVC;->b:LVC;

    .line 770
    .line 771
    new-instance v14, LbLg;

    .line 772
    .line 773
    iget-object v12, v12, Lvej;->a:Lkch;

    .line 774
    .line 775
    const-string v18, "AddedMeFriend.sq"

    .line 776
    .line 777
    const v15, 0x7bafb241

    .line 778
    .line 779
    .line 780
    const-string v19, "getAddedMeChange"

    .line 781
    .line 782
    const-string v20, "SELECT 0 FROM FriendWhoAddedMe"

    .line 783
    .line 784
    move-object/from16 v17, v12

    .line 785
    .line 786
    invoke-direct/range {v14 .. v21}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v11, v14}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    sget-object v12, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 794
    .line 795
    new-instance v12, Lrof;

    .line 796
    .line 797
    invoke-direct {v12, v1, v5, v7}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v10, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    sget-object v7, LfHd;->h0:LfHd;

    .line 805
    .line 806
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 807
    .line 808
    invoke-direct {v10, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 809
    .line 810
    .line 811
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 812
    .line 813
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    new-instance v7, Lddf;

    .line 818
    .line 819
    invoke-direct {v7, v4}, Lddf;-><init>(LEP$s;)V

    .line 820
    .line 821
    .line 822
    new-instance v4, Lfdf;

    .line 823
    .line 824
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 833
    .line 834
    .line 835
    move-result-object v15

    .line 836
    sget-object v16, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 837
    .line 838
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 839
    .line 840
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    invoke-direct {v4, v10, v7}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    sget-object v7, Lj2f;->i0:Lj2f;

    .line 855
    .line 856
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-interface {v9, v8}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    const-wide/16 v10, 0x2

    .line 872
    .line 873
    invoke-virtual {v7, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 878
    .line 879
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 880
    .line 881
    .line 882
    sget-object v7, LQ89;->c:LQ89;

    .line 883
    .line 884
    invoke-interface {v9, v7}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v1, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 900
    .line 901
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 902
    .line 903
    .line 904
    new-array v1, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 905
    .line 906
    aput-object v8, v1, v5

    .line 907
    .line 908
    aput-object v7, v1, v6

    .line 909
    .line 910
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    sget-object v3, Lewj;->a:Lewj;

    .line 915
    .line 916
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 917
    .line 918
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 925
    .line 926
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 934
    .line 935
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 936
    .line 937
    .line 938
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 939
    .line 940
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    goto :goto_7

    .line 948
    :cond_15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 949
    .line 950
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :goto_7
    return-object v1

    .line 954
    nop

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LsTf;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqof;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public c(II)Lvu9;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lvu9;->a:Lvu9;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lvu9;->c:Lvu9;

    .line 8
    .line 9
    :goto_0
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lvu9;->b:Lvu9;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Lvu9;->t:Lvu9;

    .line 15
    .line 16
    :goto_1
    if-gez p2, :cond_2

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_2
    if-lez p2, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    iget-object p2, p0, Lqof;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Lvu9;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_4
    :goto_2
    move-object v1, p1

    .line 31
    :goto_3
    iput-object v1, p0, Lqof;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/io/File;Lzid;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const/high16 p3, 0x10000

    .line 4
    .line 5
    const-class v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lqof;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lf31;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p3}, Lf31;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [B

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq p2, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v2, v3

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    move-object v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    :catch_1
    invoke-virtual {v1, p3}, Lf31;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    nop

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 59
    .line 60
    .line 61
    :catch_3
    :cond_1
    invoke-virtual {v1, p3}, Lf31;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_2
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    .line 70
    :catch_4
    :cond_2
    invoke-virtual {v1, p3}, Lf31;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    return v0
.end method
