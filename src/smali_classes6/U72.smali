.class public final LU72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LWLc;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:J

.field public c:J

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LU72;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-static {}, LE73;->a()LOze;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LU72;->t:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU72;->X:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LU72;->b:J

    .line 8
    iput-wide v0, p0, LU72;->c:J

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LU72;->a:I

    iput-object p1, p0, LU72;->t:Ljava/lang/Object;

    iput-wide p2, p0, LU72;->b:J

    iput-wide p4, p0, LU72;->c:J

    iput-object p6, p0, LU72;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    .line 2
    iput p7, p0, LU72;->a:I

    iput-object p1, p0, LU72;->t:Ljava/lang/Object;

    iput-object p2, p0, LU72;->X:Ljava/lang/Object;

    iput-wide p3, p0, LU72;->b:J

    iput-wide p5, p0, LU72;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    iget v9, v0, LU72;->a:I

    .line 12
    .line 13
    packed-switch v9, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, v0, LU72;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LUKh;

    .line 23
    .line 24
    iget-object v2, v2, LUKh;->k:LbIh;

    .line 25
    .line 26
    invoke-virtual {v2}, LbIh;->e()LfJh;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v10, Lmfj;

    .line 34
    .line 35
    invoke-direct {v10}, Lmfj;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v9, v9, LfJh;->c:Lw9b;

    .line 39
    .line 40
    iget-object v11, v0, LU72;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v9, v11, v6}, Lw9b;->a(Ljava/lang/String;Ljava/lang/String;)Le0f;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, v10, Lmfj;->a:Le0f;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v9, 0xa

    .line 55
    .line 56
    invoke-static {v1, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, LISh;

    .line 78
    .line 79
    iget-object v11, v9, LISh;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v11}, Lrwk;->g(Ljava/lang/String;)LB0j;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v12, LLSh;->a:[I

    .line 86
    .line 87
    iget-object v9, v9, LISh;->b:LJSh;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    aget v9, v12, v9

    .line 94
    .line 95
    packed-switch v9, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const/4 v9, 0x4

    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    const/4 v9, 0x1

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    const/4 v9, 0x3

    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const/4 v9, 0x2

    .line 107
    :goto_1
    new-instance v12, Llfj;

    .line 108
    .line 109
    invoke-direct {v12}, Llfj;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v11, v12, Llfj;->b:LB0j;

    .line 113
    .line 114
    iput v9, v12, Llfj;->c:I

    .line 115
    .line 116
    iget v9, v12, Llfj;->a:I

    .line 117
    .line 118
    or-int/2addr v9, v8

    .line 119
    iput v9, v12, Llfj;->a:I

    .line 120
    .line 121
    new-instance v9, LAoj;

    .line 122
    .line 123
    invoke-direct {v9}, LAoj;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v11, Lwxf;

    .line 127
    .line 128
    invoke-direct {v11}, Lwxf;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-wide v13, v0, LU72;->b:J

    .line 132
    .line 133
    iput-wide v13, v11, Lwxf;->b:J

    .line 134
    .line 135
    iget v13, v11, Lwxf;->a:I

    .line 136
    .line 137
    iget-wide v14, v0, LU72;->c:J

    .line 138
    .line 139
    iput-wide v14, v11, Lwxf;->c:J

    .line 140
    .line 141
    or-int/2addr v13, v5

    .line 142
    iput v13, v11, Lwxf;->a:I

    .line 143
    .line 144
    iput-object v11, v9, LAoj;->a:Lwxf;

    .line 145
    .line 146
    iput-object v9, v12, Llfj;->t:LAoj;

    .line 147
    .line 148
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-array v1, v7, [Llfj;

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, [Llfj;

    .line 159
    .line 160
    iput-object v1, v10, Lmfj;->b:[Llfj;

    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 163
    .line 164
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, LzHh;

    .line 168
    .line 169
    invoke-direct {v3, v8, v2}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 173
    .line 174
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_5
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v2, v0, LU72;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lce7;

    .line 189
    .line 190
    invoke-interface {v2}, Lce7;->isAvailable()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    new-instance v1, LLKh;

    .line 197
    .line 198
    iget-wide v2, v0, LU72;->b:J

    .line 199
    .line 200
    iget-wide v4, v0, LU72;->c:J

    .line 201
    .line 202
    invoke-direct {v1, v2, v3, v4, v5}, LLKh;-><init>(JJ)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 206
    .line 207
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_1
    if-eqz v1, :cond_2

    .line 212
    .line 213
    iget-object v1, v0, LU72;->X:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LUKh;

    .line 216
    .line 217
    iget-object v1, v1, LUKh;->i:Lqjj;

    .line 218
    .line 219
    sget-object v2, Ltjj;->Z:Ltjj;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lqjj;->b(Ltjj;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, LTDe;->u0:LTDe;

    .line 226
    .line 227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 228
    .line 229
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    move-object v2, v3

    .line 233
    goto :goto_2

    .line 234
    :cond_2
    sget-object v1, LgTh;->a:LgTh;

    .line 235
    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    return-object v2

    .line 242
    :pswitch_6
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lxa0;

    .line 245
    .line 246
    invoke-virtual {v1}, Lxa0;->e()LdE2;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-wide v3, v0, LU72;->b:J

    .line 251
    .line 252
    iget-object v5, v0, LU72;->t:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 255
    .line 256
    invoke-interface {v2, v3, v4, v5}, LdE2;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1}, Lxa0;->e()LdE2;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-wide v8, v0, LU72;->c:J

    .line 269
    .line 270
    invoke-interface {v3, v8, v9, v5}, LdE2;->j0(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 283
    .line 284
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, LtYe;

    .line 288
    .line 289
    iget-object v4, v0, LU72;->X:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, LuYe;

    .line 292
    .line 293
    invoke-direct {v2, v4, v7, v1}, LtYe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 297
    .line 298
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_7
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lyaj;

    .line 305
    .line 306
    iget-object v2, v0, LU72;->t:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lyg8;

    .line 309
    .line 310
    iget-object v7, v2, Lyg8;->e:Ljava/lang/String;

    .line 311
    .line 312
    sget-object v3, LEa5;->c:Lea5;

    .line 313
    .line 314
    iget-wide v3, v0, LU72;->b:J

    .line 315
    .line 316
    invoke-static {v5, v3, v4}, LQR1;->V(IJ)D

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    iget-wide v3, v0, LU72;->c:J

    .line 321
    .line 322
    invoke-static {v5, v3, v4}, LQR1;->V(IJ)D

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    new-instance v6, LBaj;

    .line 327
    .line 328
    iget-object v3, v0, LU72;->X:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v14, v3

    .line 331
    check-cast v14, Ljava/lang/Integer;

    .line 332
    .line 333
    iget-object v13, v2, Lyg8;->d:Ljava/lang/String;

    .line 334
    .line 335
    const/4 v8, 0x1

    .line 336
    invoke-direct/range {v6 .. v14}, LBaj;-><init>(Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v6}, Lyaj;->e(LBaj;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Li7j;->a:Li7j;

    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_8
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lm3d;

    .line 348
    .line 349
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LiR0;

    .line 354
    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    iget-object v1, v1, LiR0;->t:[LbTh;

    .line 358
    .line 359
    if-eqz v1, :cond_3

    .line 360
    .line 361
    invoke-static {v1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LbTh;

    .line 366
    .line 367
    if-eqz v1, :cond_3

    .line 368
    .line 369
    iget-object v2, v0, LU72;->X:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v13, v2

    .line 372
    check-cast v13, LM4b;

    .line 373
    .line 374
    iget-object v2, v13, LM4b;->c:LlF6;

    .line 375
    .line 376
    sget-object v3, Lle7;->t:Lle7;

    .line 377
    .line 378
    invoke-virtual {v2, v3}, LlF6;->a(Lle7;)Lio/reactivex/rxjava3/core/Completable;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-object v1, v1, LbTh;->c:LYKh;

    .line 383
    .line 384
    new-instance v5, LHic;

    .line 385
    .line 386
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v7, v13, LM4b;->X:LvRh;

    .line 390
    .line 391
    const/16 v8, 0x38

    .line 392
    .line 393
    invoke-static {v1, v5, v7, v8}, LnLh;->b(LYKh;LzBg;LvRh;I)LB0i;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v5, 0xc

    .line 402
    .line 403
    invoke-static {v2, v1, v3, v6, v5}, LUuk;->e(LmF6;Ljava/util/List;Lle7;LZg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 408
    .line 409
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, LnEa;

    .line 413
    .line 414
    const/16 v3, 0x14

    .line 415
    .line 416
    invoke-direct {v1, v3, v13}, LnEa;-><init>(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 420
    .line 421
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lgwa;

    .line 425
    .line 426
    iget-object v2, v13, LM4b;->Y:LMga;

    .line 427
    .line 428
    const/16 v4, 0x1b

    .line 429
    .line 430
    invoke-direct {v1, v4, v2}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 434
    .line 435
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v13, LM4b;->e0:LBre;

    .line 439
    .line 440
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 445
    .line 446
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v13, LM4b;->i0:LQqg;

    .line 450
    .line 451
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v7, LLG0;

    .line 456
    .line 457
    iget-wide v8, v0, LU72;->b:J

    .line 458
    .line 459
    iget-wide v10, v0, LU72;->c:J

    .line 460
    .line 461
    const/4 v12, 0x7

    .line 462
    invoke-direct/range {v7 .. v13}, LLG0;-><init>(JJILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 466
    .line 467
    invoke-direct {v6, v1, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 468
    .line 469
    .line 470
    :cond_3
    if-nez v6, :cond_4

    .line 471
    .line 472
    new-instance v1, Ljava/lang/Exception;

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v3, "No story found for snap id "

    .line 477
    .line 478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, LU72;->t:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    :cond_4
    return-object v6

    .line 500
    :pswitch_9
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, LOh6;

    .line 503
    .line 504
    iget-object v2, v1, LOh6;->a:Ljava/util/List;

    .line 505
    .line 506
    iget-object v6, v0, LU72;->t:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v6, LSh6;

    .line 509
    .line 510
    invoke-virtual {v6, v2}, LSh6;->f(Ljava/util/List;)I

    .line 511
    .line 512
    .line 513
    iget-object v2, v1, LOh6;->b:LOXc;

    .line 514
    .line 515
    invoke-static {v6, v2}, LSh6;->a(LSh6;LOXc;)LTg6;

    .line 516
    .line 517
    .line 518
    move-result-object v21

    .line 519
    iget-object v2, v6, LSh6;->m0:Lyxd;

    .line 520
    .line 521
    iget-object v9, v6, LSh6;->b:Li85;

    .line 522
    .line 523
    iget-object v9, v9, Li85;->q:LXfi;

    .line 524
    .line 525
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    check-cast v9, Ljava/util/List;

    .line 530
    .line 531
    check-cast v9, Ljava/lang/Iterable;

    .line 532
    .line 533
    instance-of v10, v9, Ljava/util/Collection;

    .line 534
    .line 535
    if-eqz v10, :cond_6

    .line 536
    .line 537
    move-object v10, v9

    .line 538
    check-cast v10, Ljava/util/Collection;

    .line 539
    .line 540
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_6

    .line 545
    .line 546
    :cond_5
    const/16 v22, 0x0

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-eqz v10, :cond_5

    .line 558
    .line 559
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    check-cast v10, LTg6;

    .line 564
    .line 565
    invoke-static {v10}, Lsqk;->k(LTg6;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-eqz v10, :cond_7

    .line 570
    .line 571
    const/16 v22, 0x1

    .line 572
    .line 573
    :goto_3
    iget-object v9, v6, LSh6;->p0:Lxj3;

    .line 574
    .line 575
    iget-object v12, v6, LSh6;->e0:LIGh;

    .line 576
    .line 577
    iget-object v10, v6, LSh6;->y0:Les5;

    .line 578
    .line 579
    const/16 v23, 0x1400

    .line 580
    .line 581
    move-object/from16 v20, v10

    .line 582
    .line 583
    iget-wide v10, v0, LU72;->b:J

    .line 584
    .line 585
    iget-object v13, v6, LSh6;->X:LbV3;

    .line 586
    .line 587
    iget v14, v6, LSh6;->Z:I

    .line 588
    .line 589
    iget-object v15, v6, LSh6;->t:LBre;

    .line 590
    .line 591
    const/16 v24, 0x2

    .line 592
    .line 593
    iget-object v3, v6, LSh6;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 594
    .line 595
    iget v2, v2, Lyxd;->b:I

    .line 596
    .line 597
    const/16 v26, 0x3

    .line 598
    .line 599
    iget-wide v4, v6, LSh6;->a:J

    .line 600
    .line 601
    move/from16 v17, v2

    .line 602
    .line 603
    move-object/from16 v16, v3

    .line 604
    .line 605
    move-wide/from16 v18, v4

    .line 606
    .line 607
    invoke-static/range {v9 .. v23}, Lxj3;->m(Lxj3;JLIGh;LbV3;ILBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;IJLHV3;LTg6;ZI)LVTc;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-array v3, v8, [LdYc;

    .line 612
    .line 613
    aput-object v2, v3, v7

    .line 614
    .line 615
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v3, v6, LSh6;->f0:LJUc;

    .line 620
    .line 621
    iget-object v4, v3, LJUc;->d:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 624
    .line 625
    .line 626
    iget-object v4, v6, LSh6;->y0:Les5;

    .line 627
    .line 628
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    new-instance v4, Lg5a;

    .line 632
    .line 633
    invoke-direct {v4}, Lg5a;-><init>()V

    .line 634
    .line 635
    .line 636
    new-instance v5, LQW3;

    .line 637
    .line 638
    sget-object v9, Lq0h;->t:Lq0h;

    .line 639
    .line 640
    invoke-direct {v5, v9}, LQW3;-><init>(Lq0h;)V

    .line 641
    .line 642
    .line 643
    new-instance v9, LVk1;

    .line 644
    .line 645
    invoke-direct {v9}, LVk1;-><init>()V

    .line 646
    .line 647
    .line 648
    new-instance v10, LVr1;

    .line 649
    .line 650
    invoke-direct {v10}, LVr1;-><init>()V

    .line 651
    .line 652
    .line 653
    new-instance v11, LAo1;

    .line 654
    .line 655
    iget-object v12, v6, LSh6;->g0:LpYc;

    .line 656
    .line 657
    invoke-direct {v11, v12}, LAo1;-><init>(LpYc;)V

    .line 658
    .line 659
    .line 660
    new-instance v13, LVbj;

    .line 661
    .line 662
    iget v14, v1, LOh6;->e:I

    .line 663
    .line 664
    const/4 v15, 0x4

    .line 665
    if-ne v14, v15, :cond_8

    .line 666
    .line 667
    const/4 v14, 0x1

    .line 668
    goto :goto_4

    .line 669
    :cond_8
    const/4 v14, 0x0

    .line 670
    :goto_4
    invoke-direct {v13, v14}, LVbj;-><init>(Z)V

    .line 671
    .line 672
    .line 673
    const/4 v14, 0x6

    .line 674
    new-array v14, v14, [LeYc;

    .line 675
    .line 676
    aput-object v4, v14, v7

    .line 677
    .line 678
    aput-object v5, v14, v8

    .line 679
    .line 680
    aput-object v9, v14, v24

    .line 681
    .line 682
    aput-object v10, v14, v26

    .line 683
    .line 684
    aput-object v11, v14, v15

    .line 685
    .line 686
    const/4 v4, 0x5

    .line 687
    aput-object v13, v14, v4

    .line 688
    .line 689
    iget-object v4, v6, LSh6;->o0:LBL5;

    .line 690
    .line 691
    invoke-virtual {v4, v14}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Ljava/util/Collection;

    .line 696
    .line 697
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 698
    .line 699
    .line 700
    invoke-static {v6, v1}, LSh6;->d(LSh6;LOh6;)LLF8;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    iget-boolean v1, v1, LOh6;->d:Z

    .line 705
    .line 706
    iput-boolean v1, v3, LJUc;->x:Z

    .line 707
    .line 708
    sget-object v1, LKUc;->X:LKUc;

    .line 709
    .line 710
    iput-object v1, v3, LJUc;->B:LKUc;

    .line 711
    .line 712
    new-instance v13, LI66;

    .line 713
    .line 714
    sget-object v14, LKvd;->c:LKvd;

    .line 715
    .line 716
    sget-object v15, LDd7;->b:LDd7;

    .line 717
    .line 718
    iget-object v1, v6, LSh6;->z0:LXfi;

    .line 719
    .line 720
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    move-object/from16 v16, v1

    .line 725
    .line 726
    check-cast v16, LbV3;

    .line 727
    .line 728
    sget-object v17, LExd;->X:LExd;

    .line 729
    .line 730
    const/16 v18, 0x18

    .line 731
    .line 732
    invoke-direct/range {v13 .. v18}, LI66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    iput-object v13, v3, LJUc;->s:LAZc;

    .line 736
    .line 737
    iput-object v2, v3, LJUc;->d:Ljava/util/ArrayList;

    .line 738
    .line 739
    iget-wide v1, v0, LU72;->b:J

    .line 740
    .line 741
    iput-wide v1, v3, LJUc;->t:J

    .line 742
    .line 743
    iget-wide v1, v0, LU72;->c:J

    .line 744
    .line 745
    iput-wide v1, v3, LJUc;->u:J

    .line 746
    .line 747
    iget-object v1, v0, LU72;->X:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Ljava/lang/Boolean;

    .line 750
    .line 751
    if-eqz v1, :cond_9

    .line 752
    .line 753
    iput-object v1, v3, LJUc;->p:Ljava/lang/Boolean;

    .line 754
    .line 755
    :cond_9
    const-wide/32 v1, 0x124f80

    .line 756
    .line 757
    .line 758
    iput-wide v1, v3, LJUc;->k:J

    .line 759
    .line 760
    new-instance v1, LLUc;

    .line 761
    .line 762
    invoke-direct {v1, v3}, LLUc;-><init>(LJUc;)V

    .line 763
    .line 764
    .line 765
    iget-object v2, v6, LSh6;->c:LlWc;

    .line 766
    .line 767
    invoke-virtual {v2, v4, v1, v12}, LlWc;->d(LLF8;LLUc;LpYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    return-object v1

    .line 772
    :pswitch_a
    move-object/from16 v4, p1

    .line 773
    .line 774
    check-cast v4, LNg5;

    .line 775
    .line 776
    iget v3, v4, LNg5;->b:I

    .line 777
    .line 778
    iget-object v5, v0, LU72;->t:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v5, Lyg5;

    .line 781
    .line 782
    if-eq v3, v2, :cond_d

    .line 783
    .line 784
    const/16 v1, 0x1a

    .line 785
    .line 786
    if-eq v3, v1, :cond_a

    .line 787
    .line 788
    new-instance v1, LJBc;

    .line 789
    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    iget-object v3, v0, LU72;->X:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Landroid/net/Uri;

    .line 798
    .line 799
    const-string v4, " not yet supported"

    .line 800
    .line 801
    invoke-static {v2, v3, v4}, LJV0;->m(Ljava/lang/StringBuilder;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :cond_a
    iget-object v2, v5, Lyg5;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Lake;

    .line 817
    .line 818
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    move-object v3, v2

    .line 823
    check-cast v3, LDg5;

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget v2, v4, LNg5;->d:I

    .line 829
    .line 830
    if-eqz v2, :cond_b

    .line 831
    .line 832
    iget-object v5, v3, LDg5;->b:Lake;

    .line 833
    .line 834
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, LdIh;

    .line 839
    .line 840
    new-instance v6, LhIh;

    .line 841
    .line 842
    invoke-direct {v6, v1, v2}, LhIh;-><init>(II)V

    .line 843
    .line 844
    .line 845
    new-instance v1, LUdg;

    .line 846
    .line 847
    iget-object v2, v5, LdIh;->a:Lh55;

    .line 848
    .line 849
    iget-object v5, v5, LdIh;->b:Lh55;

    .line 850
    .line 851
    invoke-direct {v1, v2, v5, v6}, LUdg;-><init>(Lh55;Lh55;LhIh;)V

    .line 852
    .line 853
    .line 854
    move-object v5, v1

    .line 855
    goto :goto_5

    .line 856
    :cond_b
    move-object v5, v6

    .line 857
    :goto_5
    if-eqz v5, :cond_c

    .line 858
    .line 859
    sget-object v1, LiVh;->X:LiVh;

    .line 860
    .line 861
    iget-object v2, v5, LUdg;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Lh55;

    .line 864
    .line 865
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, LaA8;

    .line 870
    .line 871
    iget-object v6, v5, LUdg;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v6, LhIh;

    .line 874
    .line 875
    invoke-static {v1, v6}, Lazk;->j(LiVh;LhIh;)LqTb;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v5, LUdg;->t:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Lh55;

    .line 885
    .line 886
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, LCEh;

    .line 891
    .line 892
    invoke-virtual {v1}, LCEh;->b()V

    .line 893
    .line 894
    .line 895
    :cond_c
    iget-object v1, v3, LDg5;->e:Lake;

    .line 896
    .line 897
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, LpC3;

    .line 902
    .line 903
    sget-object v2, Lde6;->n0:Lde6;

    .line 904
    .line 905
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v2, v3, LDg5;->m:LBre;

    .line 910
    .line 911
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 916
    .line 917
    invoke-direct {v10, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 918
    .line 919
    .line 920
    new-instance v2, LCg5;

    .line 921
    .line 922
    iget-wide v6, v0, LU72;->c:J

    .line 923
    .line 924
    iget-wide v8, v0, LU72;->b:J

    .line 925
    .line 926
    invoke-direct/range {v2 .. v9}, LCg5;-><init>(LDg5;LNg5;LUdg;JJ)V

    .line 927
    .line 928
    .line 929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 930
    .line 931
    invoke-direct {v1, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_7

    .line 935
    .line 936
    :cond_d
    iget-object v2, v5, Lyg5;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lake;

    .line 939
    .line 940
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, LJg5;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iget-object v3, v4, LNg5;->g:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v5, v2, LJg5;->g:LXfi;

    .line 952
    .line 953
    if-nez v3, :cond_e

    .line 954
    .line 955
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 956
    .line 957
    new-instance v3, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    const-string v6, "Illegal deeplink request "

    .line 960
    .line 961
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iget-object v6, v4, LNg5;->c:Landroid/net/Uri;

    .line 965
    .line 966
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :cond_e
    iget-object v3, v4, LNg5;->a:Ljava/util/List;

    .line 983
    .line 984
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    move-object v11, v3

    .line 989
    check-cast v11, LDE3;

    .line 990
    .line 991
    new-instance v9, LVK1;

    .line 992
    .line 993
    const/4 v13, 0x0

    .line 994
    const/4 v14, 0x0

    .line 995
    const/4 v10, 0x1

    .line 996
    const/4 v12, 0x0

    .line 997
    const/16 v15, 0x60

    .line 998
    .line 999
    invoke-direct/range {v9 .. v15}, LVK1;-><init>(ILDE3;Ljava/lang/String;ZLXSh;I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v2, LJg5;->a:Lake;

    .line 1003
    .line 1004
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Ld7f;

    .line 1009
    .line 1010
    iget-object v6, v2, LJg5;->i:LWm0;

    .line 1011
    .line 1012
    invoke-virtual {v3, v6, v9}, Ld7f;->g(LWm0;LVK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    check-cast v6, Lzre;

    .line 1021
    .line 1022
    check-cast v6, LBre;

    .line 1023
    .line 1024
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1029
    .line 1030
    invoke-direct {v9, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Lzre;

    .line 1038
    .line 1039
    check-cast v3, LBre;

    .line 1040
    .line 1041
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1046
    .line 1047
    invoke-direct {v6, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v3, LuG2;->j0:LuG2;

    .line 1051
    .line 1052
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1053
    .line 1054
    invoke-direct {v9, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v3, LcA3;

    .line 1058
    .line 1059
    const/16 v6, 0x1d

    .line 1060
    .line 1061
    invoke-direct {v3, v2, v6, v11}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v9, v3}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    new-instance v6, LU54;

    .line 1069
    .line 1070
    invoke-direct {v6, v2, v1, v11}, LU54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1074
    .line 1075
    invoke-direct {v1, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v3, LzG2;->j0:LzG2;

    .line 1079
    .line 1080
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1081
    .line 1082
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v1, LIg5;

    .line 1086
    .line 1087
    invoke-direct {v1, v2, v7}, LIg5;-><init>(LJg5;I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1091
    .line 1092
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v1, LIg5;

    .line 1096
    .line 1097
    invoke-direct {v1, v2, v8}, LIg5;-><init>(LJg5;I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1101
    .line 1102
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1103
    .line 1104
    .line 1105
    move-object v1, v6

    .line 1106
    :goto_6
    new-instance v3, Lul4;

    .line 1107
    .line 1108
    const/16 v6, 0xf

    .line 1109
    .line 1110
    invoke-direct {v3, v2, v6, v4}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1114
    .line 1115
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Lzre;

    .line 1123
    .line 1124
    check-cast v1, LBre;

    .line 1125
    .line 1126
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1131
    .line 1132
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v4, Lkr1;

    .line 1136
    .line 1137
    iget-wide v5, v0, LU72;->b:J

    .line 1138
    .line 1139
    iget-wide v7, v0, LU72;->c:J

    .line 1140
    .line 1141
    const/4 v9, 0x3

    .line 1142
    invoke-direct/range {v4 .. v9}, Lkr1;-><init>(JJI)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1146
    .line 1147
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_7
    return-object v1

    .line 1151
    :pswitch_b
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    check-cast v1, Ljava/lang/Throwable;

    .line 1154
    .line 1155
    iget-object v1, v0, LU72;->t:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, LGo4;

    .line 1158
    .line 1159
    iget-object v2, v1, LGo4;->X:Lme6;

    .line 1160
    .line 1161
    iget-wide v6, v0, LU72;->c:J

    .line 1162
    .line 1163
    iget-object v1, v0, LU72;->X:Ljava/lang/Object;

    .line 1164
    .line 1165
    move-object v3, v1

    .line 1166
    check-cast v3, Landroid/net/Uri;

    .line 1167
    .line 1168
    iget-wide v4, v0, LU72;->b:J

    .line 1169
    .line 1170
    invoke-virtual/range {v2 .. v7}, Lme6;->c(Landroid/net/Uri;JJ)Lio/reactivex/rxjava3/core/Single;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    return-object v1

    .line 1175
    :pswitch_c
    move-object/from16 v5, p1

    .line 1176
    .line 1177
    check-cast v5, LS52;

    .line 1178
    .line 1179
    iget-object v1, v0, LU72;->t:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, La82;

    .line 1182
    .line 1183
    iget-object v1, v1, La82;->j:Ljava/lang/Object;

    .line 1184
    .line 1185
    new-instance v2, LW72;

    .line 1186
    .line 1187
    iget-object v1, v0, LU72;->X:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, Ljava/lang/Long;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v3

    .line 1195
    long-to-int v4, v3

    .line 1196
    iget-wide v6, v0, LU72;->b:J

    .line 1197
    .line 1198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    iget-wide v7, v0, LU72;->c:J

    .line 1203
    .line 1204
    const/4 v3, 0x0

    .line 1205
    invoke-direct/range {v2 .. v8}, LW72;-><init>(ZILS52;Ljava/lang/Long;J)V

    .line 1206
    .line 1207
    .line 1208
    return-object v2

    .line 1209
    :pswitch_d
    const/16 v24, 0x2

    .line 1210
    .line 1211
    const/16 v26, 0x3

    .line 1212
    .line 1213
    move-object/from16 v3, p1

    .line 1214
    .line 1215
    check-cast v3, Ljava/util/List;

    .line 1216
    .line 1217
    iget-object v4, v0, LU72;->t:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v4, LV72;

    .line 1220
    .line 1221
    iget-object v5, v4, LV72;->e:Lrn0;

    .line 1222
    .line 1223
    iget-wide v12, v0, LU72;->b:J

    .line 1224
    .line 1225
    iget-wide v9, v0, LU72;->c:J

    .line 1226
    .line 1227
    check-cast v3, Ljava/lang/Iterable;

    .line 1228
    .line 1229
    new-instance v5, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v11

    .line 1242
    if-eqz v11, :cond_19

    .line 1243
    .line 1244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v11

    .line 1248
    check-cast v11, LA72;

    .line 1249
    .line 1250
    iget-object v14, v11, LA72;->X:Ljava/lang/String;

    .line 1251
    .line 1252
    sget-object v15, LV72;->q:Ljava/util/Set;

    .line 1253
    .line 1254
    const/16 v16, 0x10

    .line 1255
    .line 1256
    instance-of v2, v15, Ljava/util/Collection;

    .line 1257
    .line 1258
    if-eqz v2, :cond_f

    .line 1259
    .line 1260
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_f

    .line 1265
    .line 1266
    goto :goto_9

    .line 1267
    :cond_f
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v15

    .line 1275
    if-eqz v15, :cond_11

    .line 1276
    .line 1277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v15

    .line 1281
    check-cast v15, Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-static {v14, v15, v8}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v15

    .line 1287
    if-eqz v15, :cond_10

    .line 1288
    .line 1289
    move-object/from16 p1, v3

    .line 1290
    .line 1291
    move-object v1, v6

    .line 1292
    move-wide v7, v9

    .line 1293
    const/4 v2, 0x1

    .line 1294
    const/4 v3, 0x2

    .line 1295
    const/16 v25, 0x4

    .line 1296
    .line 1297
    goto/16 :goto_f

    .line 1298
    .line 1299
    :cond_11
    :goto_9
    iget-object v2, v11, LA72;->c:LY95;

    .line 1300
    .line 1301
    iget-wide v14, v2, LtK0;->a:J

    .line 1302
    .line 1303
    const/16 v2, 0x3e8

    .line 1304
    .line 1305
    int-to-long v1, v2

    .line 1306
    div-long/2addr v14, v1

    .line 1307
    const-wide/16 v18, 0x1

    .line 1308
    .line 1309
    add-long v14, v14, v18

    .line 1310
    .line 1311
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v15

    .line 1315
    iget-object v14, v4, LV72;->d:Loxb;

    .line 1316
    .line 1317
    new-instance v7, LY95;

    .line 1318
    .line 1319
    invoke-direct {v7, v9, v10}, LY95;-><init>(J)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1323
    .line 1324
    move-object/from16 p1, v7

    .line 1325
    .line 1326
    const-wide/16 v6, 0x2da

    .line 1327
    .line 1328
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v6

    .line 1332
    long-to-int v7, v6

    .line 1333
    move-object/from16 v6, p1

    .line 1334
    .line 1335
    invoke-virtual {v6, v7}, LY95;->o(I)LY95;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    iget-object v7, v11, LA72;->c:LY95;

    .line 1340
    .line 1341
    invoke-virtual {v7, v6}, LI2;->c(LI2;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-eqz v6, :cond_12

    .line 1346
    .line 1347
    new-instance v6, Lhad;

    .line 1348
    .line 1349
    const/4 v7, 0x0

    .line 1350
    invoke-direct {v6, v7, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    move-wide/from16 v21, v1

    .line 1354
    .line 1355
    goto :goto_c

    .line 1356
    :cond_12
    const/4 v7, 0x0

    .line 1357
    new-instance v6, Lhad;

    .line 1358
    .line 1359
    iget-object v8, v11, LA72;->e0:LNkb;

    .line 1360
    .line 1361
    if-eqz v8, :cond_13

    .line 1362
    .line 1363
    iget-wide v7, v8, LNkb;->a:D

    .line 1364
    .line 1365
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    goto :goto_a

    .line 1370
    :cond_13
    const/4 v7, 0x0

    .line 1371
    :goto_a
    iget-object v8, v11, LA72;->e0:LNkb;

    .line 1372
    .line 1373
    move-wide/from16 v21, v1

    .line 1374
    .line 1375
    if-eqz v8, :cond_14

    .line 1376
    .line 1377
    iget-wide v1, v8, LNkb;->b:D

    .line 1378
    .line 1379
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    goto :goto_b

    .line 1384
    :cond_14
    const/4 v1, 0x0

    .line 1385
    :goto_b
    invoke-direct {v6, v7, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    :goto_c
    iget-object v1, v6, Lhad;->a:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, Ljava/lang/Double;

    .line 1391
    .line 1392
    iget-object v2, v6, Lhad;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, Ljava/lang/Double;

    .line 1395
    .line 1396
    new-instance v6, LV62;

    .line 1397
    .line 1398
    invoke-direct {v6}, LV62;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    iget-wide v7, v11, LA72;->b:J

    .line 1402
    .line 1403
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    iput-object v7, v6, LV62;->t:Ljava/lang/String;

    .line 1411
    .line 1412
    iget v7, v6, LV62;->c:I

    .line 1413
    .line 1414
    iget-boolean v8, v11, LA72;->Y:Z

    .line 1415
    .line 1416
    iput-boolean v8, v6, LV62;->X:Z

    .line 1417
    .line 1418
    or-int/lit8 v7, v7, 0x3

    .line 1419
    .line 1420
    iput v7, v6, LV62;->c:I

    .line 1421
    .line 1422
    iget-object v7, v11, LA72;->c:LY95;

    .line 1423
    .line 1424
    iget-wide v7, v7, LtK0;->a:J

    .line 1425
    .line 1426
    div-long v7, v7, v21

    .line 1427
    .line 1428
    iput-wide v7, v6, LV62;->Y:J

    .line 1429
    .line 1430
    iget v7, v6, LV62;->c:I

    .line 1431
    .line 1432
    const/16 v25, 0x4

    .line 1433
    .line 1434
    or-int/lit8 v7, v7, 0x4

    .line 1435
    .line 1436
    iput v7, v6, LV62;->c:I

    .line 1437
    .line 1438
    iget-object v7, v11, LA72;->X:Ljava/lang/String;

    .line 1439
    .line 1440
    const-string v8, "screenshot"

    .line 1441
    .line 1442
    move-object/from16 p1, v1

    .line 1443
    .line 1444
    const/4 v1, 0x1

    .line 1445
    invoke-static {v7, v8, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v7

    .line 1449
    iput-boolean v7, v6, LV62;->Z:Z

    .line 1450
    .line 1451
    iget v1, v6, LV62;->c:I

    .line 1452
    .line 1453
    or-int/lit8 v1, v1, 0x8

    .line 1454
    .line 1455
    iput v1, v6, LV62;->c:I

    .line 1456
    .line 1457
    iget-object v1, v11, LA72;->Z:Ljava/lang/String;

    .line 1458
    .line 1459
    const-string v7, "1"

    .line 1460
    .line 1461
    invoke-static {v1, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v7

    .line 1465
    if-eqz v7, :cond_15

    .line 1466
    .line 1467
    const/4 v1, 0x1

    .line 1468
    goto :goto_d

    .line 1469
    :cond_15
    const-string v7, "3"

    .line 1470
    .line 1471
    invoke-static {v1, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-eqz v1, :cond_16

    .line 1476
    .line 1477
    const/4 v1, 0x2

    .line 1478
    goto :goto_d

    .line 1479
    :cond_16
    const/4 v1, 0x0

    .line 1480
    :goto_d
    iput v1, v6, LV62;->f0:I

    .line 1481
    .line 1482
    iget v1, v6, LV62;->c:I

    .line 1483
    .line 1484
    or-int/lit8 v1, v1, 0x20

    .line 1485
    .line 1486
    iput v1, v6, LV62;->c:I

    .line 1487
    .line 1488
    if-eqz p1, :cond_17

    .line 1489
    .line 1490
    if-eqz v2, :cond_17

    .line 1491
    .line 1492
    new-instance v1, LEF9;

    .line 1493
    .line 1494
    invoke-direct {v1}, LEF9;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v7

    .line 1501
    invoke-virtual {v1, v7, v8}, LEF9;->a(D)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v7

    .line 1508
    invoke-virtual {v1, v7, v8}, LEF9;->b(D)V

    .line 1509
    .line 1510
    .line 1511
    const/4 v2, 0x3

    .line 1512
    iput v2, v6, LV62;->a:I

    .line 1513
    .line 1514
    iput-object v1, v6, LV62;->b:Lo17;

    .line 1515
    .line 1516
    goto :goto_e

    .line 1517
    :cond_17
    const/4 v2, 0x3

    .line 1518
    :goto_e
    iget-object v1, v11, LA72;->f0:Ljava/lang/Long;

    .line 1519
    .line 1520
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v7

    .line 1524
    div-long v7, v7, v21

    .line 1525
    .line 1526
    iput-wide v7, v6, LV62;->e0:J

    .line 1527
    .line 1528
    iget v1, v6, LV62;->c:I

    .line 1529
    .line 1530
    or-int/lit8 v1, v1, 0x10

    .line 1531
    .line 1532
    iput v1, v6, LV62;->c:I

    .line 1533
    .line 1534
    invoke-virtual {v14}, Loxb;->e()Lib5;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    move-wide v7, v9

    .line 1539
    new-instance v9, Lez0;

    .line 1540
    .line 1541
    move-object v10, v14

    .line 1542
    const/16 v14, 0x15

    .line 1543
    .line 1544
    move-object v11, v6

    .line 1545
    invoke-direct/range {v9 .. v14}, Lez0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1546
    .line 1547
    .line 1548
    const-string v6, "CameraRollMetadataClientDbManager"

    .line 1549
    .line 1550
    invoke-interface {v1, v6, v9}, Lib5;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    iget-object v6, v10, Loxb;->b:LBre;

    .line 1555
    .line 1556
    sget-object v9, LA95;->i0:LA95;

    .line 1557
    .line 1558
    invoke-virtual {v6, v9}, LBre;->c(LA95;)Lswi;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1563
    .line 1564
    invoke-direct {v10, v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v1, v4, LV72;->j:LXfi;

    .line 1568
    .line 1569
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    check-cast v1, Ljava/lang/Number;

    .line 1574
    .line 1575
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    move-object/from16 p1, v3

    .line 1580
    .line 1581
    int-to-long v2, v1

    .line 1582
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1583
    .line 1584
    invoke-virtual {v10, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    new-instance v2, LT72;

    .line 1589
    .line 1590
    const/4 v3, 0x1

    .line 1591
    invoke-direct {v2, v4, v3}, LT72;-><init>(LV72;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    iget-object v10, v4, LV72;->d:Loxb;

    .line 1599
    .line 1600
    invoke-virtual {v10}, Loxb;->e()Lib5;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    move-object v3, v9

    .line 1605
    new-instance v9, Lez0;

    .line 1606
    .line 1607
    const/16 v14, 0x16

    .line 1608
    .line 1609
    move-object v11, v15

    .line 1610
    invoke-direct/range {v9 .. v14}, Lez0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1611
    .line 1612
    .line 1613
    const-string v6, "mem:UpdateIndexChunkState"

    .line 1614
    .line 1615
    invoke-interface {v2, v6, v9}, Lib5;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    iget-object v6, v10, Loxb;->b:LBre;

    .line 1620
    .line 1621
    invoke-virtual {v6, v3}, LBre;->c(LA95;)Lswi;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1626
    .line 1627
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v2, LT72;

    .line 1631
    .line 1632
    const/4 v3, 0x2

    .line 1633
    invoke-direct {v2, v4, v3}, LT72;-><init>(LV72;I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1641
    .line 1642
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v1, Lm72;

    .line 1646
    .line 1647
    const/4 v2, 0x1

    .line 1648
    invoke-direct {v1, v2, v4}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1652
    .line 1653
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1657
    .line 1658
    invoke-direct {v1, v6, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1659
    .line 1660
    .line 1661
    :goto_f
    if-eqz v1, :cond_18

    .line 1662
    .line 1663
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    :cond_18
    move-object/from16 v3, p1

    .line 1667
    .line 1668
    move-wide v9, v7

    .line 1669
    const/16 v1, 0x17

    .line 1670
    .line 1671
    const/16 v2, 0x10

    .line 1672
    .line 1673
    const/4 v6, 0x0

    .line 1674
    const/4 v7, 0x0

    .line 1675
    const/4 v8, 0x1

    .line 1676
    const/16 v24, 0x2

    .line 1677
    .line 1678
    const/16 v26, 0x3

    .line 1679
    .line 1680
    goto/16 :goto_8

    .line 1681
    .line 1682
    :cond_19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1683
    .line 1684
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v2, v4, LV72;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1688
    .line 1689
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v2

    .line 1693
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1698
    .line 1699
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1703
    .line 1704
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v1, LSj1;

    .line 1708
    .line 1709
    iget-object v3, v0, LU72;->t:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v3, LV72;

    .line 1712
    .line 1713
    iget-object v4, v0, LU72;->X:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v4, LZ9d;

    .line 1716
    .line 1717
    const/16 v5, 0x17

    .line 1718
    .line 1719
    invoke-direct {v1, v3, v5, v4}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1723
    .line 1724
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1725
    .line 1726
    .line 1727
    return-object v3

    .line 1728
    nop

    .line 1729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Luw5;)J
    .locals 6

    .line 1
    iget-wide v0, p0, LU72;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v4, p0, LU72;->c:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
.end method

.method public c()LDFf;
    .locals 5

    .line 1
    iget-wide v0, p0, LU72;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LBsk;->d(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LJw7;

    .line 16
    .line 17
    iget-object v1, p0, LU72;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LKw7;

    .line 20
    .line 21
    iget-wide v2, p0, LU72;->b:J

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LJw7;-><init>(LKw7;J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LU72;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYP6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v0, v0, LYP6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [J

    .line 9
    .line 10
    invoke-static {v0, p1, p2, v1}, Lbrj;->f([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, LU72;->c:J

    .line 17
    .line 18
    return-void
.end method
