.class public final LU54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LLba;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LU54;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFY4;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LU54;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU54;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, LWJ4;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, LvQ;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LvQ;-><init>(Lake;I)V

    .line 7
    new-instance p1, Lnn9;

    invoke-direct {p1, v0}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, LU54;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGZ4;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, LU54;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LU54;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, LcV4;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, LcV4;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, LvQ;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, LvQ;-><init>(Lake;I)V

    .line 13
    new-instance p1, Lnn9;

    invoke-direct {p1, v0}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, LU54;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPw4;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LU54;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, LT85;->A0:LT85;

    iput-object v0, p0, LU54;->b:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LU54;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LU54;->a:I

    iput-object p1, p0, LU54;->b:Ljava/lang/Object;

    iput-object p3, p0, LU54;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq05;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LU54;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LU54;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, LjC4;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p0}, LjC4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LU54;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lan0;
    .locals 1

    .line 1
    sget-object v0, LM5a;->Z:LM5a;

    .line 2
    .line 3
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x17

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
    iget v7, v0, LU54;->a:I

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
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v4, LHk5;

    .line 25
    .line 26
    iget-object v5, v0, LU54;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LlJ4;

    .line 29
    .line 30
    invoke-direct {v4, v5, v3}, LHk5;-><init>(LlJ4;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LXfi;

    .line 34
    .line 35
    invoke-direct {v3, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, LU54;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LIk5;

    .line 41
    .line 42
    iget-object v5, v4, LIk5;->c:LMb1;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, LMb1;->q(LXfi;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Lli;

    .line 49
    .line 50
    invoke-direct {v5, v1, v2}, Lli;-><init>(ZI)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LIk5;->e:LBre;

    .line 59
    .line 60
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, LKP9;

    .line 73
    .line 74
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-class v3, LOq7;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, LVG4;

    .line 89
    .line 90
    iget-object v4, v0, LU54;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LEj5;

    .line 93
    .line 94
    iget-object v5, v0, LU54;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lu0a;

    .line 97
    .line 98
    const/4 v6, 0x7

    .line 99
    invoke-direct {v3, v4, v5, v1, v6}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_2
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Throwable;

    .line 110
    .line 111
    sget-object v2, LBYc;->a:LXfi;

    .line 112
    .line 113
    sget-object v2, LBYc;->a:LXfi;

    .line 114
    .line 115
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lkde;

    .line 120
    .line 121
    iget-object v3, v0, LU54;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LUce;

    .line 124
    .line 125
    invoke-interface {v2, v3}, Lkde;->b(LUce;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, LU54;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, v1}, Lxzk;->q(Ljava/lang/String;Ljava/lang/Throwable;)Lc5f;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :pswitch_3
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, LVo;

    .line 140
    .line 141
    new-instance v2, LjG2;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, v0, LU54;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LeJe;

    .line 150
    .line 151
    iget-object v3, v3, LeJe;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/util/Map;

    .line 154
    .line 155
    iget-object v4, v0, LU54;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v2, v1, v4, v3}, LjG2;-><init>([BLjava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LcNd;

    .line 163
    .line 164
    invoke-direct {v1, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_4
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, LKq;

    .line 171
    .line 172
    invoke-virtual {v1}, LKq;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, v0, LU54;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LWo;

    .line 179
    .line 180
    iget-object v3, v0, LU54;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LOh5;

    .line 183
    .line 184
    invoke-virtual {v3, v2, v1}, LOh5;->i(LWo;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_5
    move-object/from16 v6, p1

    .line 190
    .line 191
    check-cast v6, LYKh;

    .line 192
    .line 193
    iget-object v1, v0, LU54;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LJg5;

    .line 196
    .line 197
    iget-object v2, v0, LU54;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LDE3;

    .line 200
    .line 201
    invoke-static {v2}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v19, 0x1b00

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    invoke-static/range {v6 .. v19}, Lprk;->y(LYKh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;IIZI)Ly63;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v10, Lle7;->b:Lle7;

    .line 226
    .line 227
    sget-object v23, LVg6;->s:LTg6;

    .line 228
    .line 229
    iget-object v6, v1, LJg5;->d:LWge;

    .line 230
    .line 231
    iget-object v1, v2, Ly63;->J:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    iget-object v3, v6, LWge;->X:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lj7i;

    .line 238
    .line 239
    check-cast v3, Ly7i;

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Ly7i;->b(Ljava/lang/String;)LQVh;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_0
    move-object/from16 v25, v5

    .line 246
    .line 247
    sget-object v26, Lz63;->a:Lz63;

    .line 248
    .line 249
    iget-object v1, v6, LWge;->c:Ljava/lang/Object;

    .line 250
    .line 251
    move-object/from16 v20, v1

    .line 252
    .line 253
    check-cast v20, LS28;

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    move-object/from16 v21, v2

    .line 260
    .line 261
    invoke-virtual/range {v20 .. v26}, LS28;->c(Ly63;ILTg6;LLvd;LQVh;Lz63;)LLXb;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object/from16 v1, v21

    .line 266
    .line 267
    iget-object v2, v1, Ly63;->U:LYKh;

    .line 268
    .line 269
    invoke-virtual {v2}, LYKh;->d()Lipe;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/4 v12, 0x0

    .line 274
    iget-object v9, v1, Ly63;->H:Ljava/lang/String;

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-virtual/range {v6 .. v12}, LWge;->m(LLXb;Lipe;Ljava/lang/String;Lle7;LmRg;Z)Ljpe;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, LbLh;

    .line 282
    .line 283
    invoke-direct {v2, v4, v1}, LbLh;-><init>(ILJXb;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_6
    move-object/from16 v2, p1

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Throwable;

    .line 290
    .line 291
    instance-of v5, v2, LAg5;

    .line 292
    .line 293
    if-eqz v5, :cond_1

    .line 294
    .line 295
    new-array v3, v3, [Lxj6;

    .line 296
    .line 297
    sget-object v5, Lxj6;->c:Lxj6;

    .line 298
    .line 299
    aput-object v5, v3, v4

    .line 300
    .line 301
    sget-object v4, Lxj6;->t:Lxj6;

    .line 302
    .line 303
    aput-object v4, v3, v6

    .line 304
    .line 305
    invoke-static {v3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v4, v2

    .line 310
    check-cast v4, LAg5;

    .line 311
    .line 312
    iget-object v4, v4, LAg5;->a:Lxj6;

    .line 313
    .line 314
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_1

    .line 319
    .line 320
    iget-object v2, v0, LU54;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LDg5;

    .line 323
    .line 324
    iget-object v3, v2, LDg5;->g:Lake;

    .line 325
    .line 326
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lhe6;

    .line 331
    .line 332
    iget-object v4, v0, LU54;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, LNg5;

    .line 335
    .line 336
    iget-object v5, v4, LNg5;->c:Landroid/net/Uri;

    .line 337
    .line 338
    invoke-virtual {v3}, Lhe6;->a()LaA8;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    sget-object v7, Lxf6;->f0:Lxf6;

    .line 343
    .line 344
    invoke-virtual {v3, v5}, Lhe6;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v5, "path"

    .line 349
    .line 350
    invoke-static {v7, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v6, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v2, LDg5;->h:Lake;

    .line 358
    .line 359
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LdU5;

    .line 364
    .line 365
    iget-object v5, v2, LDg5;->l:LWm0;

    .line 366
    .line 367
    invoke-virtual {v3, v1, v5}, LdU5;->j(ILWm0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v2, v4}, LDg5;->a(LNg5;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 376
    .line 377
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_1
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :goto_0
    return-object v3

    .line 386
    :pswitch_7
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lhad;

    .line 389
    .line 390
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Ljava/util/List;

    .line 393
    .line 394
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LB95;

    .line 397
    .line 398
    iget-object v3, v1, LB95;->d:LV82;

    .line 399
    .line 400
    iget-object v4, v0, LU54;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, LY95;

    .line 403
    .line 404
    invoke-static {v2, v3, v4}, LO9k;->i(Ljava/util/List;LV82;LY95;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iget-object v4, v1, LB95;->c:Ljava/util/Map;

    .line 409
    .line 410
    iget-boolean v5, v1, LB95;->b:Z

    .line 411
    .line 412
    iget-object v6, v0, LU54;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v6, LF95;

    .line 415
    .line 416
    invoke-virtual {v6, v2, v4, v5, v3}, LF95;->F(Ljava/util/List;Ljava/util/Map;ZZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v3, LDB3;

    .line 421
    .line 422
    const/16 v4, 0x18

    .line 423
    .line 424
    invoke-direct {v3, v4, v1}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 428
    .line 429
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_8
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, LN41;

    .line 436
    .line 437
    iget-object v6, v1, LN41;->a:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v6, :cond_2

    .line 440
    .line 441
    sget-object v8, Lqc7;->e0:Lqc7;

    .line 442
    .line 443
    const/16 v15, 0x1f8

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    const-string v7, "10226021"

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    invoke-static/range {v6 .. v15}, Lew8;->i(Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/lang/String;LkUi;Lh01;IIZI)Landroid/net/Uri;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :cond_2
    move-object v7, v5

    .line 458
    iget-object v1, v0, LU54;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LmK8;

    .line 461
    .line 462
    iget-object v1, v1, LmK8;->Y:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Landroid/content/Context;

    .line 465
    .line 466
    const v2, 0x7f0604c5

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const/4 v8, 0x0

    .line 478
    const/16 v12, 0x74

    .line 479
    .line 480
    iget-object v1, v0, LU54;->b:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v6, v1

    .line 483
    check-cast v6, Ljava/lang/String;

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    invoke-static/range {v6 .. v12}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1

    .line 496
    :pswitch_9
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, LOpc;

    .line 499
    .line 500
    new-instance v2, LFo4;

    .line 501
    .line 502
    iget-object v3, v0, LU54;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, LGo4;

    .line 505
    .line 506
    iget-object v4, v0, LU54;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, LBf5;

    .line 509
    .line 510
    invoke-direct {v2, v3, v1, v4, v6}, LFo4;-><init>(LGo4;LOpc;LBf5;I)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 514
    .line 515
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_a
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_3

    .line 528
    .line 529
    iget-object v1, v0, LU54;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Ll00;

    .line 532
    .line 533
    invoke-static {}, Lal4;->values()[Lal4;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    new-instance v4, LRO3;

    .line 542
    .line 543
    invoke-direct {v4, v2, v1}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, LfSi;

    .line 547
    .line 548
    invoke-direct {v2, v3, v4}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2}, LvYf;->R0(LrYf;)LBt7;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 560
    .line 561
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v3, LvJ3;

    .line 569
    .line 570
    const/16 v4, 0xf

    .line 571
    .line 572
    invoke-direct {v3, v4, v1}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 576
    .line 577
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Lul4;

    .line 581
    .line 582
    iget-object v3, v0, LU54;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, LkAg;

    .line 585
    .line 586
    invoke-direct {v2, v1, v6, v3}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 590
    .line 591
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 592
    .line 593
    .line 594
    const/16 v2, 0x10

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v2, LfG2;->i0:LfG2;

    .line 601
    .line 602
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 603
    .line 604
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    goto :goto_1

    .line 608
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 613
    .line 614
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :goto_1
    return-object v3

    .line 618
    :pswitch_b
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Landroid/net/Uri;

    .line 621
    .line 622
    new-instance v2, LFl4;

    .line 623
    .line 624
    iget-object v3, v0, LU54;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Ll00;

    .line 627
    .line 628
    invoke-virtual {v3, v1}, Ll00;->H(Landroid/net/Uri;)Landroid/net/Uri;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v3, v0, LU54;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, LCl4;

    .line 635
    .line 636
    invoke-direct {v2, v3, v1}, LFl4;-><init>(LCl4;Landroid/net/Uri;)V

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    :pswitch_c
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, LdE2;

    .line 643
    .line 644
    iget-object v2, v0, LU54;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Ljava/lang/Integer;

    .line 647
    .line 648
    if-eqz v2, :cond_4

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    :cond_4
    iget-object v2, v0, LU54;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Ljava/lang/String;

    .line 657
    .line 658
    invoke-interface {v1, v4, v2}, LdE2;->a0(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    return-object v1

    .line 663
    :pswitch_d
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Ljava/util/List;

    .line 666
    .line 667
    iget-object v2, v0, LU54;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, LVq7;

    .line 670
    .line 671
    iget-object v3, v2, LVq7;->a:LtL9;

    .line 672
    .line 673
    iget-object v3, v3, LtL9;->a:Lo09;

    .line 674
    .line 675
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 676
    .line 677
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_7

    .line 682
    .line 683
    iget-object v1, v2, LVq7;->c:[B

    .line 684
    .line 685
    if-eqz v1, :cond_5

    .line 686
    .line 687
    new-instance v3, LTF9;

    .line 688
    .line 689
    invoke-direct {v3}, LTF9;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LTF9;

    .line 697
    .line 698
    goto :goto_2

    .line 699
    :cond_5
    move-object v1, v5

    .line 700
    :goto_2
    if-nez v1, :cond_6

    .line 701
    .line 702
    new-instance v1, LTF9;

    .line 703
    .line 704
    invoke-direct {v1}, LTF9;-><init>()V

    .line 705
    .line 706
    .line 707
    :cond_6
    new-instance v3, LZF9;

    .line 708
    .line 709
    invoke-direct {v3}, LZF9;-><init>()V

    .line 710
    .line 711
    .line 712
    iget-object v7, v0, LU54;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v7, LHd4;

    .line 715
    .line 716
    iget-object v7, v7, LHd4;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v7, [B

    .line 719
    .line 720
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iput-object v7, v3, LZF9;->b:[B

    .line 724
    .line 725
    iget v7, v3, LZF9;->a:I

    .line 726
    .line 727
    or-int/2addr v6, v7

    .line 728
    iput v6, v3, LZF9;->a:I

    .line 729
    .line 730
    iput-object v3, v1, LTF9;->e0:LZF9;

    .line 731
    .line 732
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const/16 v3, 0x1b

    .line 737
    .line 738
    invoke-static {v2, v4, v1, v5, v3}, LVq7;->a(LVq7;I[BLXq7;I)LVq7;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    :cond_7
    return-object v2

    .line 743
    :pswitch_e
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, LgJe;

    .line 746
    .line 747
    iget-object v2, v0, LU54;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Ldc4;

    .line 750
    .line 751
    iget-object v4, v2, Ldc4;->g:LXfi;

    .line 752
    .line 753
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    check-cast v7, LUY0;

    .line 758
    .line 759
    invoke-static {v1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    const-string v9, "CreativeKitBackgroundImageGenerator"

    .line 764
    .line 765
    invoke-interface {v7, v9, v8}, LUY0;->o1(Ljava/lang/String;Landroid/graphics/Bitmap;)LgJe;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-static {v7}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 774
    .line 775
    .line 776
    iget-object v1, v2, Ldc4;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 787
    .line 788
    int-to-float v2, v2

    .line 789
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 798
    .line 799
    int-to-float v8, v8

    .line 800
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, LUY0;

    .line 805
    .line 806
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 807
    .line 808
    .line 809
    move-result v14

    .line 810
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 811
    .line 812
    .line 813
    move-result v12

    .line 814
    div-int/lit8 v15, v12, 0x2

    .line 815
    .line 816
    const/4 v12, 0x0

    .line 817
    const/4 v13, 0x0

    .line 818
    const-string v16, "CreativeKitBackgroundImageGenerator"

    .line 819
    .line 820
    invoke-interface/range {v10 .. v16}, LUY0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LgJe;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-static {v10}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 829
    .line 830
    .line 831
    move-result v12

    .line 832
    int-to-float v12, v12

    .line 833
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 834
    .line 835
    .line 836
    move-result v13

    .line 837
    int-to-float v13, v13

    .line 838
    div-float v14, v2, v12

    .line 839
    .line 840
    div-float v15, v8, v13

    .line 841
    .line 842
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 843
    .line 844
    .line 845
    move-result v14

    .line 846
    mul-float v12, v12, v14

    .line 847
    .line 848
    mul-float v14, v14, v13

    .line 849
    .line 850
    sub-float v13, v2, v12

    .line 851
    .line 852
    int-to-float v3, v3

    .line 853
    div-float/2addr v13, v3

    .line 854
    sub-float v15, v8, v14

    .line 855
    .line 856
    div-float/2addr v15, v3

    .line 857
    new-instance v3, Landroid/graphics/RectF;

    .line 858
    .line 859
    add-float/2addr v12, v13

    .line 860
    add-float/2addr v14, v15

    .line 861
    invoke-direct {v3, v13, v15, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, LUY0;

    .line 869
    .line 870
    float-to-int v2, v2

    .line 871
    float-to-int v8, v8

    .line 872
    invoke-interface {v4, v2, v8, v9}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    new-instance v4, Landroid/graphics/Paint;

    .line 881
    .line 882
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 883
    .line 884
    .line 885
    const/16 v8, 0xb2

    .line 886
    .line 887
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 888
    .line 889
    .line 890
    new-instance v8, Landroid/graphics/ColorMatrix;

    .line 891
    .line 892
    invoke-direct {v8}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 893
    .line 894
    .line 895
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 896
    .line 897
    invoke-virtual {v8, v9}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 898
    .line 899
    .line 900
    new-instance v9, Landroid/graphics/ColorMatrixColorFilter;

    .line 901
    .line 902
    invoke-direct {v9, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 906
    .line 907
    .line 908
    new-instance v8, Landroid/graphics/Canvas;

    .line 909
    .line 910
    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v8, v11, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v10}, LgJe;->dispose()V

    .line 917
    .line 918
    .line 919
    new-instance v3, LYu1;

    .line 920
    .line 921
    const/16 v4, 0xc8

    .line 922
    .line 923
    invoke-direct {v3, v1, v4, v6, v6}, LYu1;-><init>(Landroid/content/Context;III)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v2}, LYu1;->b(Landroid/graphics/Bitmap;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7}, LgJe;->dispose()V

    .line 930
    .line 931
    .line 932
    iget-object v1, v0, LU54;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, LDc4;

    .line 935
    .line 936
    iget-object v3, v1, LDc4;->a:LB73;

    .line 937
    .line 938
    check-cast v3, LOze;

    .line 939
    .line 940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 944
    .line 945
    .line 946
    move-result-wide v3

    .line 947
    iget-object v5, v1, LDc4;->f:Ljava/util/HashMap;

    .line 948
    .line 949
    const-string v6, "CK_BITMAP_TRANSFORM_LATENCY"

    .line 950
    .line 951
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Ljava/lang/Long;

    .line 956
    .line 957
    if-eqz v5, :cond_8

    .line 958
    .line 959
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 960
    .line 961
    .line 962
    move-result-wide v5

    .line 963
    invoke-virtual {v1}, LDc4;->a()LaA8;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    sget-object v8, LGIg;->B0:LGIg;

    .line 968
    .line 969
    iget-object v9, v1, LDc4;->c:LiIg;

    .line 970
    .line 971
    const-string v10, "ck_type"

    .line 972
    .line 973
    invoke-static {v8, v10, v9}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    const-string v9, "share_type"

    .line 978
    .line 979
    iget-object v1, v1, LDc4;->d:LQc4;

    .line 980
    .line 981
    invoke-virtual {v8, v9, v1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 982
    .line 983
    .line 984
    sub-long/2addr v3, v5

    .line 985
    invoke-interface {v7, v8, v3, v4}, LaA8;->l(LqTb;J)V

    .line 986
    .line 987
    .line 988
    :cond_8
    return-object v2

    .line 989
    :pswitch_f
    move-object/from16 v2, p1

    .line 990
    .line 991
    check-cast v2, Ljava/util/Collection;

    .line 992
    .line 993
    check-cast v2, Ljava/lang/Iterable;

    .line 994
    .line 995
    new-instance v3, Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_a

    .line 1009
    .line 1010
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    move-object v5, v4

    .line 1015
    check-cast v5, Lw36;

    .line 1016
    .line 1017
    iget-object v6, v0, LU54;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v6, LHa4;

    .line 1020
    .line 1021
    iget-object v6, v6, LHa4;->a:LOM2;

    .line 1022
    .line 1023
    iget-object v5, v5, Lw36;->c:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v6, v5}, LOM2;->b(Ljava/lang/String;)LLM2;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    sget-object v6, LLM2;->a:LLM2;

    .line 1030
    .line 1031
    if-ne v5, v6, :cond_9

    .line 1032
    .line 1033
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    goto :goto_3

    .line 1037
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-static {v3, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_d

    .line 1055
    .line 1056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Lw36;

    .line 1061
    .line 1062
    iget-wide v5, v3, Lw36;->a:J

    .line 1063
    .line 1064
    iget-object v4, v0, LU54;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v4, LaF8;

    .line 1067
    .line 1068
    iget-object v4, v4, LFN2;->a:LvN2;

    .line 1069
    .line 1070
    check-cast v4, LCN2;

    .line 1071
    .line 1072
    iget v14, v4, LCN2;->k0:I

    .line 1073
    .line 1074
    new-instance v4, Lpoj;

    .line 1075
    .line 1076
    move-object v7, v4

    .line 1077
    new-instance v4, LzN2;

    .line 1078
    .line 1079
    iget-object v8, v3, Lw36;->d:Ljava/lang/String;

    .line 1080
    .line 1081
    if-eqz v8, :cond_b

    .line 1082
    .line 1083
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    if-eqz v9, :cond_c

    .line 1088
    .line 1089
    :cond_b
    iget-object v8, v3, Lw36;->b:Ljava/lang/String;

    .line 1090
    .line 1091
    :cond_c
    const/4 v13, 0x1

    .line 1092
    const/4 v15, 0x0

    .line 1093
    iget-object v3, v3, Lw36;->c:Ljava/lang/String;

    .line 1094
    .line 1095
    const/4 v9, 0x0

    .line 1096
    const/4 v10, 0x0

    .line 1097
    const/4 v11, 0x0

    .line 1098
    const/4 v12, 0x0

    .line 1099
    move-object/from16 v27, v7

    .line 1100
    .line 1101
    move-object v7, v3

    .line 1102
    move-object/from16 v3, v27

    .line 1103
    .line 1104
    invoke-direct/range {v4 .. v15}, LzN2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZILjava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v3, v4}, Lpoj;-><init>(LzN2;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    goto :goto_4

    .line 1114
    :cond_d
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1115
    .line 1116
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v1

    .line 1120
    :pswitch_10
    move-object/from16 v1, p1

    .line 1121
    .line 1122
    check-cast v1, Lhad;

    .line 1123
    .line 1124
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, Lm3d;

    .line 1127
    .line 1128
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Ljava/util/List;

    .line 1131
    .line 1132
    check-cast v1, Ljava/util/Collection;

    .line 1133
    .line 1134
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    xor-int/2addr v1, v6

    .line 1139
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-eqz v3, :cond_f

    .line 1144
    .line 1145
    iget-object v3, v0, LU54;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, Lp64;

    .line 1148
    .line 1149
    iget-object v10, v3, Lp64;->g0:Ljr1;

    .line 1150
    .line 1151
    iget-object v4, v3, LcJ0;->Z:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v11, v4

    .line 1154
    check-cast v11, LWR6;

    .line 1155
    .line 1156
    if-eqz v11, :cond_e

    .line 1157
    .line 1158
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    move-object v7, v2

    .line 1163
    check-cast v7, LC54;

    .line 1164
    .line 1165
    iget-object v2, v0, LU54;->c:Ljava/lang/Object;

    .line 1166
    .line 1167
    move-object v8, v2

    .line 1168
    check-cast v8, Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    new-instance v6, LkOi;

    .line 1174
    .line 1175
    iget v9, v3, Lp64;->j0:I

    .line 1176
    .line 1177
    const/16 v12, 0xb

    .line 1178
    .line 1179
    invoke-direct/range {v6 .. v12}, LkOi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1183
    .line 1184
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v3, Lli;

    .line 1188
    .line 1189
    const/16 v4, 0x14

    .line 1190
    .line 1191
    invoke-direct {v3, v1, v4}, Lli;-><init>(ZI)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1195
    .line 1196
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    goto :goto_5

    .line 1204
    :cond_e
    const-string v1, "eventDispatcher"

    .line 1205
    .line 1206
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v5

    .line 1210
    :cond_f
    new-instance v2, Lo64;

    .line 1211
    .line 1212
    invoke-direct {v2, v5, v1}, Lo64;-><init>(Lcom/snap/composer/context/ComposerContext;Z)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1216
    .line 1217
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_5
    return-object v1

    .line 1221
    :pswitch_11
    move-object/from16 v5, p1

    .line 1222
    .line 1223
    check-cast v5, Ll54;

    .line 1224
    .line 1225
    sget-object v1, Lcom/snap/modules/countdown/CountdownCreationComponent;->Companion:Lh54;

    .line 1226
    .line 1227
    new-instance v15, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;

    .line 1228
    .line 1229
    iget-object v2, v0, LU54;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, LV54;

    .line 1232
    .line 1233
    iget-object v3, v2, LV54;->j0:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, LZ54;

    .line 1236
    .line 1237
    if-eqz v3, :cond_10

    .line 1238
    .line 1239
    iget v3, v3, LZ54;->a:I

    .line 1240
    .line 1241
    if-eqz v3, :cond_10

    .line 1242
    .line 1243
    invoke-static {v3}, LHxk;->n(I)Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    if-nez v3, :cond_11

    .line 1248
    .line 1249
    :cond_10
    sget-object v3, Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;->MY_PROFILE:Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 1250
    .line 1251
    :cond_11
    iget-object v4, v2, LV54;->Z:LEd0;

    .line 1252
    .line 1253
    invoke-direct {v15, v3, v4}, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;-><init>(Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;Lcom/snap/composer/blizzard/Logging;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v3, v2, LV54;->l0:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v3, LYI4;

    .line 1259
    .line 1260
    invoke-static {v3}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    new-instance v6, Li54;

    .line 1265
    .line 1266
    new-instance v13, LcC3;

    .line 1267
    .line 1268
    const/16 v3, 0x1c

    .line 1269
    .line 1270
    invoke-direct {v13, v3, v2}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v12, v2, LV54;->f0:LqE1;

    .line 1274
    .line 1275
    iget-object v14, v2, LV54;->Y:LQH;

    .line 1276
    .line 1277
    iget-object v11, v2, LV54;->X:Ltw3;

    .line 1278
    .line 1279
    iget-object v7, v2, LV54;->c:Lcom/snap/composer/people/FriendStoring;

    .line 1280
    .line 1281
    iget-object v8, v2, LV54;->t:Lcom/snap/composer/people/UserProviding;

    .line 1282
    .line 1283
    iget-object v2, v2, LV54;->k0:Ljava/lang/Object;

    .line 1284
    .line 1285
    move-object v9, v2

    .line 1286
    check-cast v9, Lcom/snap/composer/people/GroupStoring;

    .line 1287
    .line 1288
    invoke-direct/range {v6 .. v15}, Li54;-><init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/cof/ICOFRxStore;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    new-instance v3, Lcom/snap/modules/countdown/CountdownCreationComponent;

    .line 1295
    .line 1296
    iget-object v1, v0, LU54;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    move-object v2, v1

    .line 1299
    check-cast v2, LqZ8;

    .line 1300
    .line 1301
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-direct {v3, v1}, Lcom/snap/modules/countdown/CountdownCreationComponent;-><init>(Landroid/content/Context;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {}, Lcom/snap/modules/countdown/CountdownCreationComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    const/4 v9, 0x0

    .line 1313
    const/4 v8, 0x0

    .line 1314
    const/4 v7, 0x0

    .line 1315
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v3

    .line 1319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lfn4;)V
    .locals 5

    .line 1
    iget-object v0, p0, LU54;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LU54;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LU54;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, LU54;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lfn4;

    .line 34
    .line 35
    iget v3, v2, Lfn4;->a:I

    .line 36
    .line 37
    iget v4, p1, Lfn4;->a:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, LU54;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v2, v2, Lfn4;->a:I

    .line 49
    .line 50
    iget v3, p1, Lfn4;->a:I

    .line 51
    .line 52
    if-lt v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LU54;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, LU54;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LU54;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, LU54;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, LU54;->b:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LU54;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public d()LT85;
    .locals 1

    .line 1
    iget-object v0, p0, LU54;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT85;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LU54;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LU54;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfn4;

    .line 24
    .line 25
    iget v1, v1, Lfn4;->a:I

    .line 26
    .line 27
    if-lt v1, p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LU54;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, LU54;->m(I)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f()LPI3;
    .locals 1

    .line 1
    iget-object v0, p0, LU54;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPw4;

    .line 4
    .line 5
    iget-object v0, v0, LPw4;->b:LaN4;

    .line 6
    .line 7
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()LIN;
    .locals 4

    .line 1
    iget-object v0, p0, LU54;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPw4;

    .line 4
    .line 5
    iget-object v0, v0, LPw4;->a:LaM4;

    .line 6
    .line 7
    invoke-virtual {v0}, LaM4;->u()LIN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LWV;->c:LWV;

    .line 12
    .line 13
    new-instance v2, LKN;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v1, v3}, LKN;-><init>(LIN;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public h(III)Lfn4;
    .locals 4

    .line 1
    iget-object v0, p0, LU54;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, LU54;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lfn4;

    .line 24
    .line 25
    iget v3, v2, Lfn4;->a:I

    .line 26
    .line 27
    if-lt v3, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-lt v3, p1, :cond_3

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget v3, v2, Lfn4;->b:I

    .line 35
    .line 36
    if-eq v3, p3, :cond_2

    .line 37
    .line 38
    iget-boolean v3, v2, Lfn4;->t:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_2
    return-object v2

    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public i()Lx3f;
    .locals 1

    .line 1
    iget-object v0, p0, LU54;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPw4;

    .line 4
    .line 5
    iget-object v0, v0, LPw4;->e:LrM4;

    .line 6
    .line 7
    iget-object v0, v0, LrM4;->c:Lake;

    .line 8
    .line 9
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX45;

    .line 14
    .line 15
    invoke-virtual {v0}, LX45;->u()Lx3f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public j()Ly25;
    .locals 9

    .line 1
    iget-object v0, p0, LU54;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPw4;

    .line 4
    .line 5
    iget-object v1, v0, LPw4;->c:LjN4;

    .line 6
    .line 7
    invoke-virtual {v1}, LjN4;->u()LgN4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LM5a;->Z:LM5a;

    .line 12
    .line 13
    iget-object v1, v1, LjN4;->X:Lake;

    .line 14
    .line 15
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    iget-object v4, v0, LPw4;->b:LaN4;

    .line 22
    .line 23
    invoke-virtual {v4}, LaN4;->u()LPI3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, LPw4;->a:LaM4;

    .line 28
    .line 29
    invoke-virtual {v5}, LaM4;->u()LIN;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, LWV;->c:LWV;

    .line 34
    .line 35
    new-instance v7, LKN;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-direct {v7, v5, v6, v8}, LKN;-><init>(LIN;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LPw4;->d:LfO4;

    .line 42
    .line 43
    iget-object v0, v0, LfO4;->b:LWJ4;

    .line 44
    .line 45
    new-instance v5, LLG4;

    .line 46
    .line 47
    invoke-direct {v5, v0}, LLG4;-><init>(Lake;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lw5a;->Z:Lw5a;

    .line 51
    .line 52
    new-instance v0, LeO4;

    .line 53
    .line 54
    invoke-direct {v0, v5, v4}, LeO4;-><init>(LLG4;LPI3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LeO4;->a()LgX9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v3, v2, LgN4;->c:Lan0;

    .line 62
    .line 63
    iput-object v1, v2, LgN4;->x0:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    iput-object v1, v2, LgN4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    iput-object v7, v2, LgN4;->b:LIN;

    .line 68
    .line 69
    sget-object v1, LHda;->b:LHda;

    .line 70
    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, LgN4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    iput-object v0, v2, LgN4;->i0:LgX9;

    .line 79
    .line 80
    invoke-virtual {v2}, LgN4;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LhN4;

    .line 85
    .line 86
    invoke-virtual {v0}, LhN4;->G()Ly25;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public k()LkAg;
    .locals 1

    .line 1
    iget-object v0, p0, LU54;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPw4;

    .line 4
    .line 5
    iget-object v0, v0, LPw4;->f:LxY4;

    .line 6
    .line 7
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l(I)Lfn4;
    .locals 3

    .line 1
    iget-object v0, p0, LU54;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LU54;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lfn4;

    .line 25
    .line 26
    iget v2, v1, Lfn4;->a:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public m(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LU54;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, LU54;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_2
    const/4 v0, -0x1

    .line 20
    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {p0, p1}, LU54;->l(I)Lfn4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, LU54;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_4
    iget-object v0, p0, LU54;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v0, :cond_6

    .line 44
    .line 45
    iget-object v3, p0, LU54;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lfn4;

    .line 54
    .line 55
    iget v3, v3, Lfn4;->a:I

    .line 56
    .line 57
    if-lt v3, p1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    const/4 v2, -0x1

    .line 64
    :goto_2
    if-eq v2, v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LU54;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lfn4;

    .line 75
    .line 76
    iget-object v3, p0, LU54;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget v0, v0, Lfn4;->a:I

    .line 84
    .line 85
    :goto_3
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, LU54;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, [I

    .line 90
    .line 91
    array-length v2, v0

    .line 92
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LU54;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, [I

    .line 98
    .line 99
    array-length p1, p1

    .line 100
    return p1

    .line 101
    :cond_7
    iget-object v2, p0, LU54;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, [I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 108
    .line 109
    .line 110
    return v0
.end method

.method public n(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LU54;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LU54;->c(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LU54;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LU54;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LU54;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LU54;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lfn4;

    .line 58
    .line 59
    iget v2, v1, Lfn4;->a:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lfn4;->a:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public o(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LU54;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LU54;->c(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LU54;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LU54;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LU54;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, LU54;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lfn4;

    .line 61
    .line 62
    iget v3, v2, Lfn4;->a:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, LU54;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lfn4;->a:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU54;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lib4;

    .line 4
    .line 5
    new-instance v1, LcA3;

    .line 6
    .line 7
    iget-object v2, p0, LU54;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    const/16 v3, 0x16

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p1}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lib4;->a:LqZ8;

    .line 17
    .line 18
    invoke-interface {p1, v1}, LqZ8;->P1(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
