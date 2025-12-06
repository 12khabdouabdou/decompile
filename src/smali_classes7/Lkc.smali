.class public final LLkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LXbi;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LW6d;
.implements LSy7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLkc;->a:I

    iput-object p2, p0, LLkc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG1d;LH1d;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LLkc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLkc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LLkc;->a:I

    iput-object p1, p0, LLkc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    new-instance v0, Lnfd;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnfd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LLkc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lxfd;

    .line 11
    .line 12
    iget-object v2, v1, Lxfd;->n0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->n()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lnfd;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Lxfd;->n0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->o()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lnfd;->h0:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnfd;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x7

    .line 7
    const/16 v4, 0x11

    .line 8
    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget v10, v1, LLkc;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lt0f;

    .line 24
    .line 25
    iget-object v2, v1, LLkc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljfb;

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljfb;->f(Ljfb;Lt0f;)Lvjd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, LJzf;

    .line 37
    .line 38
    iget-object v2, v1, LLkc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LGhd;

    .line 41
    .line 42
    iget-object v3, v0, LJzf;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, LGhd;->c:LOPc;

    .line 53
    .line 54
    iget-object v3, v2, LOPc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LbU7;

    .line 57
    .line 58
    new-instance v5, LyYc;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4, v0}, LyYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, LbU7;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LI9d;

    .line 76
    .line 77
    const/16 v5, 0x9

    .line 78
    .line 79
    invoke-direct {v3, v2, v5, v0}, LI9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 83
    .line 84
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :goto_0
    return-object v0

    .line 99
    :pswitch_2
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lhad;

    .line 102
    .line 103
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LLSg;

    .line 106
    .line 107
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v1, LLkc;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LOYb;

    .line 114
    .line 115
    iget-object v4, v3, LOYb;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lake;

    .line 118
    .line 119
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 124
    .line 125
    const-string v5, "/get_payment_methods"

    .line 126
    .line 127
    invoke-static {v0, v5}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v5, Lko8;

    .line 132
    .line 133
    invoke-direct {v5}, Lko8;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v2, :cond_1

    .line 139
    .line 140
    const-string v2, ""

    .line 141
    .line 142
    :cond_1
    iput-object v2, v5, Lko8;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget v2, v5, Lko8;->a:I

    .line 145
    .line 146
    or-int/2addr v2, v8

    .line 147
    iput v2, v5, Lko8;->a:I

    .line 148
    .line 149
    sget-object v2, LoRg;->c:LoRg;

    .line 150
    .line 151
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 152
    .line 153
    invoke-interface {v4, v0, v5, v2}, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;->getPaymentMethods(Ljava/lang/String;Lko8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, LCyc;

    .line 158
    .line 159
    const/16 v4, 0x13

    .line 160
    .line 161
    invoke-direct {v2, v4, v3}, LCyc;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_3
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, LbLh;

    .line 176
    .line 177
    iget-object v2, v1, LLkc;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LGp3;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, LbLh;->a:LJXb;

    .line 185
    .line 186
    invoke-interface {v3}, LJXb;->x()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 191
    .line 192
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, LOPc;

    .line 196
    .line 197
    invoke-direct {v3, v2, v4, v0}, LOPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 201
    .line 202
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, LyYc;

    .line 206
    .line 207
    const/16 v5, 0xb

    .line 208
    .line 209
    invoke-direct {v3, v2, v5, v0}, LyYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 213
    .line 214
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, LVdd;

    .line 218
    .line 219
    invoke-direct {v3, v2, v6}, LVdd;-><init>(LGp3;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_4
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lhad;

    .line 230
    .line 231
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v3, v0

    .line 234
    check-cast v3, Ljava/util/List;

    .line 235
    .line 236
    iget-object v0, v1, LLkc;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lpcd;

    .line 239
    .line 240
    iget-object v2, v0, Lpcd;->g:LRb6;

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/16 v12, 0x1fe

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    invoke-static/range {v2 .. v12}, LFsk;->b(Lfn6;Ljava/util/List;Ljava/lang/String;Lle7;ZLVt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_5
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Ljava/lang/Throwable;

    .line 260
    .line 261
    new-instance v0, Lhad;

    .line 262
    .line 263
    sget-object v2, Lu1;->a:Lu1;

    .line 264
    .line 265
    iget-object v3, v1, LLkc;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LI41;

    .line 268
    .line 269
    invoke-direct {v0, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_6
    move-object/from16 v10, p1

    .line 274
    .line 275
    check-cast v10, Li85;

    .line 276
    .line 277
    iget-object v0, v1, LLkc;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LT4d;

    .line 280
    .line 281
    iget-object v2, v0, LT4d;->c:LJ7d;

    .line 282
    .line 283
    new-instance v4, LLHh;

    .line 284
    .line 285
    sget-object v8, LbV3;->v0:LbV3;

    .line 286
    .line 287
    new-instance v3, Lyxd;

    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    invoke-direct {v3, v5, v6, v9}, Lyxd;-><init>(JZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Li85;->b()LMyd;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v5, v5, LMyd;->i:Ljn2;

    .line 301
    .line 302
    iget-object v11, v5, Ljn2;->k:LTg6;

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/16 v15, 0x780

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    iget-object v6, v0, LT4d;->X:LIGh;

    .line 309
    .line 310
    const/16 v7, 0x8

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    move-object v9, v3

    .line 315
    invoke-direct/range {v4 .. v15}, LLHh;-><init>(Lp0h;LIGh;ILbV3;Lyxd;Li85;LTg6;Ljava/util/List;Lr5h;Lzmk;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v4}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-class v2, LSh6;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_7
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    iget-object v0, v1, LLkc;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lq3d;

    .line 340
    .line 341
    iget-wide v4, v0, Lq3d;->e:J

    .line 342
    .line 343
    cmp-long v0, v2, v4

    .line 344
    .line 345
    if-gez v0, :cond_2

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_2
    const/4 v8, 0x0

    .line 349
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_8
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Ljava/util/List;

    .line 357
    .line 358
    move-object v2, v0

    .line 359
    check-cast v2, Ljava/lang/Iterable;

    .line 360
    .line 361
    new-instance v4, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_3

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lj2d;

    .line 385
    .line 386
    iget-object v6, v6, Lj2d;->b:Ll48;

    .line 387
    .line 388
    invoke-virtual {v6}, Ll48;->f()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_3
    iget-object v2, v1, LLkc;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lo2d;

    .line 399
    .line 400
    iget-object v2, v2, Lo2d;->d:LvG4;

    .line 401
    .line 402
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lmhj;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v6, LVMh;

    .line 412
    .line 413
    invoke-direct {v6, v4, v5, v2}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 417
    .line 418
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v2, Lmhj;->g:LBre;

    .line 422
    .line 423
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 428
    .line 429
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Ldj1;

    .line 433
    .line 434
    invoke-direct {v2, v0, v3}, Ldj1;-><init>(Ljava/util/List;I)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 438
    .line 439
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_9
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, LJ3d;

    .line 446
    .line 447
    iget-object v2, v0, LJ3d;->a:Ljava/util/List;

    .line 448
    .line 449
    check-cast v2, Ljava/lang/Iterable;

    .line 450
    .line 451
    new-instance v3, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_4

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, LX0d;

    .line 475
    .line 476
    invoke-virtual {v4}, LX0d;->e()J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_4
    iget-object v2, v1, LLkc;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LH1d;

    .line 491
    .line 492
    iget-object v4, v2, LH1d;->d:LQN4;

    .line 493
    .line 494
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, LXG0;

    .line 499
    .line 500
    sget-object v8, Ll1d;->c:Ll1d;

    .line 501
    .line 502
    invoke-virtual {v4, v3, v8}, LXG0;->u(Ljava/util/List;Ll1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    new-instance v8, LiG8;

    .line 507
    .line 508
    invoke-direct {v8, v5, v3}, LiG8;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iget-object v5, v2, LH1d;->e:LOB6;

    .line 516
    .line 517
    iget-object v8, v0, LJ3d;->b:LqB6;

    .line 518
    .line 519
    invoke-interface {v5, v8}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    new-instance v8, LOPc;

    .line 524
    .line 525
    invoke-direct {v8, v3, v7, v2}, LOPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 529
    .line 530
    invoke-direct {v3, v5, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 531
    .line 532
    .line 533
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 534
    .line 535
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, LJ3d;->c:LI3d;

    .line 539
    .line 540
    new-instance v3, LzZ;

    .line 541
    .line 542
    iget-object v4, v0, LI3d;->b:Ln1d;

    .line 543
    .line 544
    iget-object v0, v0, LI3d;->a:LQRc;

    .line 545
    .line 546
    invoke-direct {v3, v0, v4, v2, v6}, LzZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 550
    .line 551
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_a
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, LMT3;

    .line 558
    .line 559
    new-instance v2, Lod0;

    .line 560
    .line 561
    iget-object v3, v1, LLkc;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, LHWc;

    .line 564
    .line 565
    iget-object v3, v3, LHWc;->b:LBre;

    .line 566
    .line 567
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-direct {v2, v0, v3}, Lod0;-><init>(LMT3;LF06;)V

    .line 572
    .line 573
    .line 574
    return-object v2

    .line 575
    :pswitch_b
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Lf19;

    .line 578
    .line 579
    sget-object v2, Lf19;->a:Lf19;

    .line 580
    .line 581
    if-ne v0, v2, :cond_5

    .line 582
    .line 583
    iget-object v0, v1, LLkc;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LCPc;

    .line 586
    .line 587
    iget-object v2, v0, LCPc;->a:LpC3;

    .line 588
    .line 589
    sget-object v3, Li19;->S2:Li19;

    .line 590
    .line 591
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    new-instance v3, LCyc;

    .line 596
    .line 597
    const/4 v4, 0x6

    .line 598
    invoke-direct {v3, v4, v0}, LCyc;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 602
    .line 603
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 604
    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_5
    sget-object v2, Lf19;->c:Lf19;

    .line 608
    .line 609
    if-ne v0, v2, :cond_6

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_6
    const/4 v8, 0x0

    .line 613
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 618
    .line 619
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    move-object v0, v2

    .line 623
    :goto_5
    return-object v0

    .line 624
    :pswitch_c
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, LLjj;

    .line 627
    .line 628
    iget-object v3, v1, LLkc;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, LbA3;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v4, LYm1;

    .line 636
    .line 637
    invoke-direct {v4, v0, v2}, LYm1;-><init>(LLjj;I)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v3, LbA3;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 648
    .line 649
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 650
    .line 651
    .line 652
    return-object v2

    .line 653
    :pswitch_d
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, [Ljava/lang/Object;

    .line 656
    .line 657
    array-length v2, v0

    .line 658
    if-nez v2, :cond_7

    .line 659
    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :cond_7
    iget-object v2, v1, LLkc;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, LwKc;

    .line 665
    .line 666
    iget-boolean v2, v2, LwKc;->n0:Z

    .line 667
    .line 668
    if-eqz v2, :cond_8

    .line 669
    .line 670
    aget-object v2, v0, v9

    .line 671
    .line 672
    iget-object v3, v1, LLkc;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, LwKc;

    .line 675
    .line 676
    iget-object v3, v3, LwKc;->k0:Lqoa;

    .line 677
    .line 678
    if-eq v2, v3, :cond_c

    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_8
    array-length v2, v0

    .line 682
    :goto_6
    if-ge v9, v2, :cond_c

    .line 683
    .line 684
    aget-object v3, v0, v9

    .line 685
    .line 686
    iget-object v4, v1, LLkc;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, LwKc;

    .line 689
    .line 690
    iget-object v4, v4, LwKc;->k0:Lqoa;

    .line 691
    .line 692
    if-eq v3, v4, :cond_b

    .line 693
    .line 694
    :goto_7
    iget-object v2, v1, LLkc;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, LwKc;

    .line 697
    .line 698
    iget-object v2, v2, LwKc;->g0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 699
    .line 700
    monitor-enter v2

    .line 701
    :try_start_0
    iget-object v3, v1, LLkc;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, LwKc;

    .line 704
    .line 705
    iget-object v3, v3, LwKc;->g0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    iget-object v5, v1, LLkc;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, LwKc;

    .line 714
    .line 715
    iget-object v5, v5, LwKc;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    monitor-exit v2

    .line 722
    invoke-static {v0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object v2, v1, LLkc;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, LwKc;

    .line 729
    .line 730
    iget-boolean v2, v2, LwKc;->n0:Z

    .line 731
    .line 732
    if-eqz v2, :cond_a

    .line 733
    .line 734
    check-cast v0, Ljava/lang/Iterable;

    .line 735
    .line 736
    new-instance v2, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_9

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    move-object v7, v6

    .line 756
    check-cast v7, LOFf;

    .line 757
    .line 758
    iget-object v8, v1, LLkc;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v8, LwKc;

    .line 761
    .line 762
    iget-object v8, v8, LwKc;->k0:Lqoa;

    .line 763
    .line 764
    if-eq v7, v8, :cond_9

    .line 765
    .line 766
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_9
    move-object v0, v2

    .line 771
    :cond_a
    new-instance v2, LhF3;

    .line 772
    .line 773
    invoke-direct {v2, v0}, LhF3;-><init>(Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    new-instance v0, LrKc;

    .line 777
    .line 778
    check-cast v5, LOFf;

    .line 779
    .line 780
    invoke-direct {v0, v5, v2, v3, v4}, LrKc;-><init>(LOFf;LOFf;J)V

    .line 781
    .line 782
    .line 783
    goto :goto_a

    .line 784
    :catchall_0
    move-exception v0

    .line 785
    monitor-exit v2

    .line 786
    throw v0

    .line 787
    :cond_b
    add-int/2addr v9, v8

    .line 788
    goto :goto_6

    .line 789
    :cond_c
    :goto_9
    new-instance v0, LrKc;

    .line 790
    .line 791
    sget-object v2, LFL6;->a:LFL6;

    .line 792
    .line 793
    const-wide/16 v3, -0x1

    .line 794
    .line 795
    invoke-direct {v0, v2, v2, v3, v4}, LrKc;-><init>(LOFf;LOFf;J)V

    .line 796
    .line 797
    .line 798
    :goto_a
    return-object v0

    .line 799
    :pswitch_e
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, LzZ6;

    .line 802
    .line 803
    instance-of v2, v0, LxZ6;

    .line 804
    .line 805
    if-eqz v2, :cond_d

    .line 806
    .line 807
    iget-object v2, v1, LLkc;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Lpz0;

    .line 810
    .line 811
    sget-object v3, LzHc;->a:LzHc;

    .line 812
    .line 813
    iget-object v2, v2, Lpz0;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, LFHc;

    .line 816
    .line 817
    invoke-interface {v2, v3}, LFHc;->a(LEHc;)Lio/reactivex/rxjava3/core/Completable;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 822
    .line 823
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 827
    .line 828
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 829
    .line 830
    .line 831
    goto :goto_b

    .line 832
    :cond_d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 833
    .line 834
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    move-object v0, v2

    .line 838
    :goto_b
    return-object v0

    .line 839
    :pswitch_f
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, LBuc;

    .line 842
    .line 843
    new-instance v2, LvHi;

    .line 844
    .line 845
    iget-object v3, v1, LLkc;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, LuHi;

    .line 848
    .line 849
    iget-object v4, v3, LuHi;->b:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v3, v3, LuHi;->d:Ljava/lang/String;

    .line 852
    .line 853
    invoke-direct {v2, v4, v3, v0}, LvHi;-><init>(Ljava/lang/String;Ljava/lang/String;LBuc;)V

    .line 854
    .line 855
    .line 856
    return-object v2

    .line 857
    :pswitch_10
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Ljava/lang/Throwable;

    .line 860
    .line 861
    iget-object v0, v1, LLkc;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LGy;

    .line 864
    .line 865
    iget-object v0, v0, LGy;->q:Ljava/lang/Object;

    .line 866
    .line 867
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_11
    move-object/from16 v0, p1

    .line 871
    .line 872
    check-cast v0, Ljava/lang/Boolean;

    .line 873
    .line 874
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 875
    .line 876
    iget-object v2, v1, LLkc;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, LdFc;

    .line 879
    .line 880
    iget-object v3, v2, LdFc;->g:LC05;

    .line 881
    .line 882
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, LpC3;

    .line 887
    .line 888
    sget-object v4, LjDc;->s1:LjDc;

    .line 889
    .line 890
    invoke-interface {v3, v4}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    iget-object v2, v2, LdFc;->g:LC05;

    .line 895
    .line 896
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, LpC3;

    .line 901
    .line 902
    sget-object v4, LjDc;->v1:LjDc;

    .line 903
    .line 904
    invoke-interface {v2, v4}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_12
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, Ljava/lang/Throwable;

    .line 919
    .line 920
    instance-of v2, v0, Ljava/util/concurrent/TimeoutException;

    .line 921
    .line 922
    iget-object v2, v1, LLkc;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, LZBc;

    .line 925
    .line 926
    iget-object v2, v2, LZBc;->e:Lrn0;

    .line 927
    .line 928
    new-instance v2, LBuc;

    .line 929
    .line 930
    invoke-static {v0}, LKek;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-direct {v2, v9, v0}, LBuc;-><init>(ZLjava/lang/String;)V

    .line 935
    .line 936
    .line 937
    return-object v2

    .line 938
    :pswitch_13
    move-object/from16 v0, p1

    .line 939
    .line 940
    check-cast v0, Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_e

    .line 947
    .line 948
    iget-object v0, v1, LLkc;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LOyc;

    .line 951
    .line 952
    iget-object v0, v0, LOyc;->t:Lake;

    .line 953
    .line 954
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lao1;

    .line 959
    .line 960
    sget-object v2, Ljp1;->Y:Ljp1;

    .line 961
    .line 962
    invoke-virtual {v0, v2}, Lao1;->d(Ljp1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    goto :goto_c

    .line 967
    :cond_e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 968
    .line 969
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    move-object v0, v2

    .line 973
    :goto_c
    return-object v0

    .line 974
    :pswitch_14
    move-object/from16 v2, p1

    .line 975
    .line 976
    check-cast v2, Lhad;

    .line 977
    .line 978
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_f

    .line 995
    .line 996
    iget-object v2, v1, LLkc;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, LRxc;

    .line 999
    .line 1000
    iget-object v4, v2, LRxc;->k0:LXfi;

    .line 1001
    .line 1002
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1007
    .line 1008
    new-instance v5, LFI5;

    .line 1009
    .line 1010
    invoke-direct {v5, v3, v0}, LFI5;-><init>(ZI)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1017
    .line 1018
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v2, LRxc;->g0:LBre;

    .line 1022
    .line 1023
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1028
    .line 1029
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_f
    new-instance v0, LXxc;

    .line 1034
    .line 1035
    invoke-direct {v0, v9, v9, v9, v9}, LXxc;-><init>(ZZZZ)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1039
    .line 1040
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_d
    return-object v3

    .line 1044
    :pswitch_15
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    check-cast v0, Ljava/util/List;

    .line 1047
    .line 1048
    iget-object v2, v1, LLkc;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Lcom/snap/friending/nearby/NearbyFriendService;->f()LKrc;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    iget-boolean v4, v2, LKrc;->g:Z

    .line 1061
    .line 1062
    if-eqz v4, :cond_10

    .line 1063
    .line 1064
    iget-object v4, v2, LKrc;->a:LaA8;

    .line 1065
    .line 1066
    sget-object v5, LOrc;->b:LOrc;

    .line 1067
    .line 1068
    iget-object v6, v2, LKrc;->c:LB73;

    .line 1069
    .line 1070
    check-cast v6, LOze;

    .line 1071
    .line 1072
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v6

    .line 1079
    iget-wide v10, v2, LKrc;->e:J

    .line 1080
    .line 1081
    sub-long/2addr v6, v10

    .line 1082
    invoke-interface {v4, v5, v6, v7}, LaA8;->e(LcTb;J)V

    .line 1083
    .line 1084
    .line 1085
    iput-boolean v9, v2, LKrc;->g:Z

    .line 1086
    .line 1087
    :cond_10
    iget-object v4, v2, LKrc;->a:LaA8;

    .line 1088
    .line 1089
    sget-object v5, LOrc;->Z:LOrc;

    .line 1090
    .line 1091
    int-to-long v6, v3

    .line 1092
    invoke-interface {v4, v5, v6, v7}, LaA8;->j(LcTb;J)V

    .line 1093
    .line 1094
    .line 1095
    iget v4, v2, LKrc;->h:I

    .line 1096
    .line 1097
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    iput v3, v2, LKrc;->h:I

    .line 1102
    .line 1103
    iget-object v2, v1, LLkc;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 1106
    .line 1107
    iget-object v2, v2, Lcom/snap/friending/nearby/NearbyFriendService;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v0, Li7j;->a:Li7j;

    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :pswitch_16
    move-object/from16 v2, p1

    .line 1116
    .line 1117
    check-cast v2, LGj4;

    .line 1118
    .line 1119
    iget-object v4, v1, LLkc;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v4, Lxqc;

    .line 1122
    .line 1123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    iget-object v5, v2, LGj4;->c:Loqc;

    .line 1127
    .line 1128
    iget-object v6, v4, Lxqc;->d:LFf2;

    .line 1129
    .line 1130
    const/16 v10, 0xff

    .line 1131
    .line 1132
    const/4 v11, 0x0

    .line 1133
    iget-object v6, v6, LFf2;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1136
    .line 1137
    if-eqz v5, :cond_11

    .line 1138
    .line 1139
    invoke-virtual {v5}, Loqc;->c()Loqc$b;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    if-eqz v5, :cond_11

    .line 1144
    .line 1145
    iget-boolean v5, v5, Loqc$b;->c:Z

    .line 1146
    .line 1147
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    goto/16 :goto_f

    .line 1152
    .line 1153
    :cond_11
    iget-object v5, v2, LGj4;->c:Loqc;

    .line 1154
    .line 1155
    if-eqz v5, :cond_12

    .line 1156
    .line 1157
    invoke-virtual {v5}, Loqc;->b()Loqc$a;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    if-eqz v5, :cond_12

    .line 1162
    .line 1163
    iget-boolean v5, v5, Loqc$a;->c:Z

    .line 1164
    .line 1165
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    goto :goto_f

    .line 1170
    :cond_12
    iget-object v5, v2, LGj4;->c:Loqc;

    .line 1171
    .line 1172
    if-eqz v5, :cond_14

    .line 1173
    .line 1174
    invoke-virtual {v5}, Loqc;->a()LKff;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    if-eqz v5, :cond_14

    .line 1179
    .line 1180
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    invoke-static {v12}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v12

    .line 1188
    invoke-virtual {v4, v5, v12}, Lxqc;->a(LKff;Z)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    if-eqz v5, :cond_14

    .line 1193
    .line 1194
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    shr-int/lit8 v12, v5, 0x10

    .line 1199
    .line 1200
    and-int/2addr v12, v10

    .line 1201
    int-to-double v12, v12

    .line 1202
    shr-int/lit8 v14, v5, 0x8

    .line 1203
    .line 1204
    and-int/2addr v14, v10

    .line 1205
    int-to-double v14, v14

    .line 1206
    and-int/2addr v5, v10

    .line 1207
    int-to-double v0, v5

    .line 1208
    const/4 v5, 0x2

    .line 1209
    int-to-double v9, v5

    .line 1210
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v12

    .line 1214
    const-wide v16, 0x3fd322d0e5604189L    # 0.299

    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    mul-double v12, v12, v16

    .line 1220
    .line 1221
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v14

    .line 1225
    const-wide v16, 0x3fe2c8b439581062L    # 0.587

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    mul-double v14, v14, v16

    .line 1231
    .line 1232
    add-double/2addr v14, v12

    .line 1233
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v0

    .line 1237
    const-wide v9, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    mul-double v0, v0, v9

    .line 1243
    .line 1244
    add-double/2addr v0, v14

    .line 1245
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v0

    .line 1249
    const-wide v9, 0x4060400000000000L    # 130.0

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    cmpg-double v5, v0, v9

    .line 1255
    .line 1256
    if-gez v5, :cond_13

    .line 1257
    .line 1258
    const/4 v0, 0x1

    .line 1259
    goto :goto_e

    .line 1260
    :cond_13
    const/4 v0, 0x0

    .line 1261
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    goto :goto_f

    .line 1266
    :cond_14
    move-object v5, v11

    .line 1267
    :goto_f
    iget-object v0, v2, LGj4;->c:Loqc;

    .line 1268
    .line 1269
    if-eqz v0, :cond_15

    .line 1270
    .line 1271
    invoke-virtual {v0}, Loqc;->c()Loqc$b;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-eqz v0, :cond_15

    .line 1276
    .line 1277
    iget-boolean v0, v0, Loqc$b;->c:Z

    .line 1278
    .line 1279
    goto :goto_10

    .line 1280
    :cond_15
    iget-object v0, v2, LGj4;->c:Loqc;

    .line 1281
    .line 1282
    if-eqz v0, :cond_16

    .line 1283
    .line 1284
    invoke-virtual {v0}, Loqc;->b()Loqc$a;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    if-eqz v0, :cond_16

    .line 1289
    .line 1290
    iget-boolean v0, v0, Loqc$a;->c:Z

    .line 1291
    .line 1292
    goto :goto_10

    .line 1293
    :cond_16
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v0}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    :goto_10
    iget-object v1, v2, LGj4;->c:Loqc;

    .line 1302
    .line 1303
    if-eqz v1, :cond_17

    .line 1304
    .line 1305
    iget-object v1, v1, Loqc;->t:LKff;

    .line 1306
    .line 1307
    goto :goto_11

    .line 1308
    :cond_17
    move-object v1, v11

    .line 1309
    :goto_11
    invoke-virtual {v4, v1, v0}, Lxqc;->a(LKff;Z)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v17

    .line 1313
    iget-object v1, v2, LGj4;->c:Loqc;

    .line 1314
    .line 1315
    if-eqz v1, :cond_18

    .line 1316
    .line 1317
    invoke-virtual {v1}, Loqc;->a()LKff;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    goto :goto_12

    .line 1322
    :cond_18
    move-object v1, v11

    .line 1323
    :goto_12
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    invoke-static {v6}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    invoke-virtual {v4, v1, v6}, Lxqc;->a(LKff;Z)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    iget-object v6, v2, LGj4;->c:Loqc;

    .line 1336
    .line 1337
    if-eqz v6, :cond_19

    .line 1338
    .line 1339
    invoke-virtual {v6}, Loqc;->b()Loqc$a;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    if-eqz v6, :cond_19

    .line 1344
    .line 1345
    iget-object v6, v6, Loqc$a;->b:LTla;

    .line 1346
    .line 1347
    if-eqz v6, :cond_19

    .line 1348
    .line 1349
    invoke-static {v6}, LT10;->b(LTla;)LRz8;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    goto :goto_13

    .line 1354
    :cond_19
    move-object v6, v11

    .line 1355
    :goto_13
    if-eqz v6, :cond_1a

    .line 1356
    .line 1357
    new-instance v1, Lz7;

    .line 1358
    .line 1359
    invoke-direct {v1, v6}, Lz7;-><init>(LRz8;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_14

    .line 1363
    :cond_1a
    if-eqz v1, :cond_1b

    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    new-instance v6, Ly7;

    .line 1370
    .line 1371
    invoke-direct {v6, v1}, Ly7;-><init>(I)V

    .line 1372
    .line 1373
    .line 1374
    move-object v1, v6

    .line 1375
    goto :goto_14

    .line 1376
    :cond_1b
    move-object v1, v11

    .line 1377
    :goto_14
    iget-object v6, v4, Lxqc;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1378
    .line 1379
    if-eqz v5, :cond_1d

    .line 1380
    .line 1381
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v9

    .line 1385
    if-eqz v9, :cond_1c

    .line 1386
    .line 1387
    const v9, 0x7f060369

    .line 1388
    .line 1389
    .line 1390
    goto :goto_15

    .line 1391
    :cond_1c
    const v9, 0x7f06036e

    .line 1392
    .line 1393
    .line 1394
    :goto_15
    invoke-static {v6, v9}, LsX3;->c(Landroid/content/Context;I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v9

    .line 1398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    move-object/from16 v18, v9

    .line 1403
    .line 1404
    goto :goto_16

    .line 1405
    :cond_1d
    move-object/from16 v18, v11

    .line 1406
    .line 1407
    :goto_16
    iget-object v9, v2, LGj4;->c:Loqc;

    .line 1408
    .line 1409
    if-eqz v9, :cond_1f

    .line 1410
    .line 1411
    iget-object v9, v9, Loqc;->X:LtCc;

    .line 1412
    .line 1413
    if-eqz v9, :cond_1f

    .line 1414
    .line 1415
    iget v10, v9, LtCc;->a:I

    .line 1416
    .line 1417
    if-ne v10, v8, :cond_1e

    .line 1418
    .line 1419
    iget-object v8, v9, LtCc;->b:Ljava/lang/Integer;

    .line 1420
    .line 1421
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1422
    .line 1423
    .line 1424
    move-result v8

    .line 1425
    goto :goto_17

    .line 1426
    :cond_1e
    const/4 v8, 0x0

    .line 1427
    :goto_17
    packed-switch v8, :pswitch_data_1

    .line 1428
    .line 1429
    .line 1430
    move-object v8, v11

    .line 1431
    goto :goto_18

    .line 1432
    :pswitch_17
    const v8, 0x7f080b01

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v8

    .line 1439
    goto :goto_18

    .line 1440
    :pswitch_18
    const v8, 0x7f080b0c

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    goto :goto_18

    .line 1448
    :pswitch_19
    const v8, 0x7f080b0a

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v8

    .line 1455
    goto :goto_18

    .line 1456
    :pswitch_1a
    const v8, 0x7f080b09

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v8

    .line 1463
    goto :goto_18

    .line 1464
    :pswitch_1b
    const v8, 0x7f080b08

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v8

    .line 1471
    goto :goto_18

    .line 1472
    :pswitch_1c
    const v8, 0x7f080b07

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v8

    .line 1479
    goto :goto_18

    .line 1480
    :pswitch_1d
    const v8, 0x7f080b06

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    goto :goto_18

    .line 1488
    :pswitch_1e
    const v8, 0x7f080b03

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v8

    .line 1495
    goto :goto_18

    .line 1496
    :pswitch_1f
    const v8, 0x7f080b04

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v8

    .line 1503
    goto :goto_18

    .line 1504
    :pswitch_20
    const v8, 0x7f080b02

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v8

    .line 1511
    goto :goto_18

    .line 1512
    :pswitch_21
    const v8, 0x7f080b0b

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v8

    .line 1519
    goto :goto_18

    .line 1520
    :pswitch_22
    const v8, 0x7f080b05

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v8

    .line 1527
    :goto_18
    move-object/from16 v19, v8

    .line 1528
    .line 1529
    goto :goto_19

    .line 1530
    :cond_1f
    move-object/from16 v19, v11

    .line 1531
    .line 1532
    :goto_19
    if-eqz v5, :cond_21

    .line 1533
    .line 1534
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    if-eqz v5, :cond_20

    .line 1539
    .line 1540
    new-instance v5, Lpod;

    .line 1541
    .line 1542
    const/16 v7, 0xff

    .line 1543
    .line 1544
    const/4 v8, 0x0

    .line 1545
    invoke-static {v8, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 1546
    .line 1547
    .line 1548
    move-result v8

    .line 1549
    invoke-static {v3, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    const v7, 0x7f060329

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v6, v7}, LsX3;->c(Landroid/content/Context;I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v6

    .line 1560
    invoke-direct {v5, v8, v3, v6}, Lpod;-><init>(III)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_1a

    .line 1564
    :cond_20
    const/4 v8, 0x0

    .line 1565
    new-instance v5, Lpod;

    .line 1566
    .line 1567
    const/16 v3, 0x16

    .line 1568
    .line 1569
    const/16 v9, 0x1c

    .line 1570
    .line 1571
    const/16 v10, 0x19

    .line 1572
    .line 1573
    invoke-static {v7, v3, v10, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 1574
    .line 1575
    .line 1576
    move-result v7

    .line 1577
    invoke-static {v8, v3, v10, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    const v8, 0x7f060328

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v6, v8}, LsX3;->c(Landroid/content/Context;I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v6

    .line 1588
    invoke-direct {v5, v7, v3, v6}, Lpod;-><init>(III)V

    .line 1589
    .line 1590
    .line 1591
    :goto_1a
    move-object/from16 v20, v5

    .line 1592
    .line 1593
    goto :goto_1b

    .line 1594
    :cond_21
    move-object/from16 v20, v11

    .line 1595
    .line 1596
    :goto_1b
    iget-object v3, v2, LGj4;->c:Loqc;

    .line 1597
    .line 1598
    if-eqz v3, :cond_22

    .line 1599
    .line 1600
    invoke-virtual {v3}, Loqc;->c()Loqc$b;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    if-eqz v3, :cond_22

    .line 1605
    .line 1606
    iget-object v3, v3, Loqc$b;->b:LXQe;

    .line 1607
    .line 1608
    if-eqz v3, :cond_22

    .line 1609
    .line 1610
    iget-object v3, v3, LXQe;->b:Ljava/lang/String;

    .line 1611
    .line 1612
    goto :goto_1c

    .line 1613
    :cond_22
    move-object v3, v11

    .line 1614
    :goto_1c
    iget-object v2, v2, LGj4;->c:Loqc;

    .line 1615
    .line 1616
    if-eqz v2, :cond_23

    .line 1617
    .line 1618
    iget-object v2, v2, Loqc;->Z:LKff;

    .line 1619
    .line 1620
    goto :goto_1d

    .line 1621
    :cond_23
    move-object v2, v11

    .line 1622
    :goto_1d
    invoke-virtual {v4, v2, v0}, Lxqc;->a(LKff;Z)Ljava/lang/Integer;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v21

    .line 1626
    if-eqz v3, :cond_24

    .line 1627
    .line 1628
    sget-object v0, Ldmc;->k0:Ldmc;

    .line 1629
    .line 1630
    invoke-static {v3, v0}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    sget-object v2, LRLg;->Z:LRLg;

    .line 1635
    .line 1636
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    iget-object v3, v4, Lxqc;->g:LgZ0;

    .line 1641
    .line 1642
    invoke-interface {v3, v0, v2}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    iget-object v2, v4, Lxqc;->h:LBre;

    .line 1647
    .line 1648
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1653
    .line 1654
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v16, LNsb;

    .line 1658
    .line 1659
    const/16 v22, 0x8

    .line 1660
    .line 1661
    invoke-direct/range {v16 .. v22}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1662
    .line 1663
    .line 1664
    move-object/from16 v0, v16

    .line 1665
    .line 1666
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1667
    .line 1668
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1669
    .line 1670
    .line 1671
    sget-object v0, LMla;->o0:LMla;

    .line 1672
    .line 1673
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v11

    .line 1677
    :cond_24
    if-nez v11, :cond_25

    .line 1678
    .line 1679
    new-instance v16, Luqc;

    .line 1680
    .line 1681
    move-object/from16 v22, v21

    .line 1682
    .line 1683
    move-object/from16 v21, v20

    .line 1684
    .line 1685
    move-object/from16 v20, v19

    .line 1686
    .line 1687
    move-object/from16 v19, v1

    .line 1688
    .line 1689
    invoke-direct/range {v16 .. v22}, Luqc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LA7;Ljava/lang/Integer;Lpod;Ljava/lang/Integer;)V

    .line 1690
    .line 1691
    .line 1692
    move-object/from16 v0, v16

    .line 1693
    .line 1694
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1695
    .line 1696
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    :cond_25
    return-object v11

    .line 1700
    :pswitch_23
    move-object/from16 v0, p1

    .line 1701
    .line 1702
    check-cast v0, Ljava/lang/Boolean;

    .line 1703
    .line 1704
    new-instance v1, LHWb;

    .line 1705
    .line 1706
    move-object/from16 v3, p0

    .line 1707
    .line 1708
    iget-object v2, v3, LLkc;->b:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v2, LEnc;

    .line 1711
    .line 1712
    invoke-direct {v1, v0, v5, v2}, LHWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1716
    .line 1717
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1718
    .line 1719
    .line 1720
    return-object v0

    .line 1721
    :pswitch_24
    move-object v3, v1

    .line 1722
    move-object/from16 v0, p1

    .line 1723
    .line 1724
    check-cast v0, Lcom/snapchat/client/notifications/TokenRegistrar;

    .line 1725
    .line 1726
    new-instance v0, LHkc;

    .line 1727
    .line 1728
    iget-object v1, v3, LLkc;->b:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v1, LMkc;

    .line 1731
    .line 1732
    invoke-direct {v0, v1, v2}, LHkc;-><init>(LMkc;I)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1736
    .line 1737
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v0, LHkc;

    .line 1741
    .line 1742
    const/4 v4, 0x5

    .line 1743
    invoke-direct {v0, v1, v4}, LHkc;-><init>(LMkc;I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    new-instance v2, LIkc;

    .line 1751
    .line 1752
    invoke-direct {v2, v1, v6}, LIkc;-><init>(LMkc;I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    return-object v0

    .line 1760
    nop

    .line 1761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LLkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LLkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcwc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcwc;->q1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public e(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcwc;

    .line 4
    .line 5
    iget-object v1, v0, Lcwc;->o0:Lrn0;

    .line 6
    .line 7
    iget-object v0, v0, Lcwc;->v0:LBpb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LBpb;->n(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f()V
    .locals 15

    .line 1
    iget-object v0, p0, LLkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LvUc;->e:LdXc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, LvUc;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, v1, LdXc;->X:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LtXc;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v1, LAL5;

    .line 30
    .line 31
    iget-object v1, v1, LAL5;->X0:LrXc;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v2, LiPc;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-direct {v2, v3, p0}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, LrXc;->h(LiPc;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LvUc;->o()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LdXc;

    .line 74
    .line 75
    iget-object v2, v2, LdXc;->X:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, LvUc;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LtXc;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    check-cast v2, LAL5;

    .line 92
    .line 93
    iget-object v2, v2, LAL5;->X0:LrXc;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    new-instance v3, LiPc;

    .line 98
    .line 99
    const/16 v4, 0xf

    .line 100
    .line 101
    invoke-direct {v3, v4, p0}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, LrXc;->h(LiPc;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, v0, Lo0d;->y:LQYc;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, LvUc;->e:LdXc;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    sget-object v2, LdXc;->Q4:LbXc;

    .line 122
    .line 123
    :cond_4
    iget-object v2, v2, LdXc;->X:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, LvUc;->o()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, LFdb;->d0(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LdXc;

    .line 175
    .line 176
    iget-object v5, v5, LdXc;->X:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v7, v7, LvUc;->c:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, LtXc;

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    if-eqz v7, :cond_7

    .line 232
    .line 233
    check-cast v7, LAL5;

    .line 234
    .line 235
    iget-object v7, v7, LAL5;->X0:LrXc;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move-object v7, v8

    .line 239
    :goto_3
    if-eqz v7, :cond_8

    .line 240
    .line 241
    invoke-interface {v7}, LrXc;->f()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :cond_8
    move-object v10, v8

    .line 246
    if-eqz v7, :cond_6

    .line 247
    .line 248
    if-eqz v10, :cond_6

    .line 249
    .line 250
    new-instance v9, LPYc;

    .line 251
    .line 252
    invoke-interface {v7}, LrXc;->g()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-interface {v7}, LrXc;->c()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-interface {v7}, LrXc;->d()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-interface {v7}, LrXc;->b()Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-direct/range {v9 .. v14}, LPYc;-><init>(Landroid/view/View;ZIILkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-interface {v1, v2, v4, v5}, LQYc;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v0, p0, LLkc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LFRc;

    .line 12
    .line 13
    iget-object v1, v0, LFRc;->i:Lrn0;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of p1, p2, LKuj;

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    check-cast p2, LKuj;

    .line 24
    .line 25
    iget-object p1, p2, LKuj;->a:LMuj;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p2, LB43;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, p2, p1

    .line 38
    .line 39
    :goto_0
    const/4 p2, 0x1

    .line 40
    if-eq p1, p2, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p1, v2, :cond_5

    .line 44
    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq p1, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    sget-object p1, LC43;->a:LC43;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p1, LC43;->t:LC43;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, LC43;->X:LC43;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object p1, LC43;->c:LC43;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object p1, LC43;->b:LC43;

    .line 66
    .line 67
    :goto_1
    iget-object v0, v0, LFRc;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LLkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method
