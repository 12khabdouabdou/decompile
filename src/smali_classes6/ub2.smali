.class public final Lub2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LP0d;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:J

.field public c:J

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lub2;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-static {}, LV93;->a()LFRe;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lub2;->t:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lub2;->X:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lub2;->b:J

    .line 8
    iput-wide v0, p0, Lub2;->c:J

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
    iput p7, p0, Lub2;->a:I

    iput-object p1, p0, Lub2;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lub2;->b:J

    iput-wide p4, p0, Lub2;->c:J

    iput-object p6, p0, Lub2;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    .line 2
    iput p7, p0, Lub2;->a:I

    iput-object p1, p0, Lub2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lub2;->X:Ljava/lang/Object;

    iput-wide p3, p0, Lub2;->b:J

    iput-wide p5, p0, Lub2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v4, 0x3

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    iget v10, v0, Lub2;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, v0, Lub2;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lj9i;

    .line 25
    .line 26
    iget-object v2, v2, Lj9i;->k:Lv6i;

    .line 27
    .line 28
    invoke-virtual {v2}, Lv6i;->e()Lv7i;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v11, LfEj;

    .line 36
    .line 37
    invoke-direct {v11}, LfEj;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v10, v10, Lv7i;->c:LOnb;

    .line 41
    .line 42
    iget-object v12, v0, Lub2;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v12, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v10, v12, v6}, LOnb;->f(Ljava/lang/String;Ljava/lang/String;)Liif;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v11, LfEj;->a:Liif;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LYgi;

    .line 78
    .line 79
    iget-object v10, v5, LYgi;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v10}, LDVk;->f(Ljava/lang/String;)LYpj;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v12, Lbhi;->a:[I

    .line 86
    .line 87
    iget-object v5, v5, LYgi;->b:LZgi;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    aget v5, v12, v5

    .line 94
    .line 95
    packed-switch v5, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const/4 v5, 0x4

    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    const/4 v5, 0x1

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    const/4 v5, 0x3

    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const/4 v5, 0x2

    .line 107
    :goto_1
    new-instance v12, LeEj;

    .line 108
    .line 109
    invoke-direct {v12}, LeEj;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v10, v12, LeEj;->b:LYpj;

    .line 113
    .line 114
    iput v5, v12, LeEj;->c:I

    .line 115
    .line 116
    iget v5, v12, LeEj;->a:I

    .line 117
    .line 118
    or-int/2addr v5, v8

    .line 119
    iput v5, v12, LeEj;->a:I

    .line 120
    .line 121
    new-instance v5, LANj;

    .line 122
    .line 123
    invoke-direct {v5}, LANj;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v10, LDQf;

    .line 127
    .line 128
    invoke-direct {v10}, LDQf;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-wide v13, v0, Lub2;->b:J

    .line 132
    .line 133
    iput-wide v13, v10, LDQf;->b:J

    .line 134
    .line 135
    iget v13, v10, LDQf;->a:I

    .line 136
    .line 137
    iget-wide v14, v0, Lub2;->c:J

    .line 138
    .line 139
    iput-wide v14, v10, LDQf;->c:J

    .line 140
    .line 141
    or-int/2addr v13, v4

    .line 142
    iput v13, v10, LDQf;->a:I

    .line 143
    .line 144
    iput-object v10, v5, LANj;->a:LDQf;

    .line 145
    .line 146
    iput-object v5, v12, LeEj;->t:LANj;

    .line 147
    .line 148
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-array v1, v9, [LeEj;

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, [LeEj;

    .line 159
    .line 160
    iput-object v1, v11, LfEj;->b:[LeEj;

    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 163
    .line 164
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, LPXh;

    .line 168
    .line 169
    invoke-direct {v3, v7, v2}, LPXh;-><init>(ILjava/lang/Object;)V

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
    iget-object v2, v0, Lub2;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ldj7;

    .line 189
    .line 190
    invoke-interface {v2}, Ldj7;->isAvailable()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    new-instance v1, La9i;

    .line 197
    .line 198
    iget-wide v2, v0, Lub2;->b:J

    .line 199
    .line 200
    iget-wide v4, v0, Lub2;->c:J

    .line 201
    .line 202
    invoke-direct {v1, v2, v3, v4, v5}, La9i;-><init>(JJ)V

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
    iget-object v1, v0, Lub2;->X:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lj9i;

    .line 216
    .line 217
    iget-object v1, v1, Lj9i;->i:LoIj;

    .line 218
    .line 219
    sget-object v2, LrIj;->Z:LrIj;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, LoIj;->b(LrIj;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, LMFd;->x0:LMFd;

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
    sget-object v1, Lwhi;->a:Lwhi;

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
    check-cast v1, LVc0;

    .line 245
    .line 246
    invoke-virtual {v1}, LVc0;->e()LYG2;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-wide v3, v0, Lub2;->b:J

    .line 251
    .line 252
    iget-object v6, v0, Lub2;->t:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 255
    .line 256
    invoke-interface {v2, v3, v4, v6}, LYG2;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1}, LVc0;->e()LYG2;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-wide v7, v0, Lub2;->c:J

    .line 269
    .line 270
    invoke-interface {v3, v7, v8, v6}, LYG2;->k0(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->n()Lio/reactivex/rxjava3/core/Maybe;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->k(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 283
    .line 284
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, LSWe;

    .line 288
    .line 289
    iget-object v4, v0, Lub2;->X:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Lkgf;

    .line 292
    .line 293
    invoke-direct {v2, v4, v5, v1}, LSWe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    check-cast v1, Lwzj;

    .line 305
    .line 306
    iget-object v2, v0, Lub2;->t:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lbn8;

    .line 309
    .line 310
    iget-object v6, v2, Lbn8;->e:Ljava/lang/String;

    .line 311
    .line 312
    sget-object v3, LQg5;->c:Lsg5;

    .line 313
    .line 314
    iget-wide v7, v0, Lub2;->b:J

    .line 315
    .line 316
    invoke-static {v4, v7, v8}, LL52;->E(IJ)D

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    iget-wide v10, v0, Lub2;->c:J

    .line 321
    .line 322
    invoke-static {v4, v10, v11}, LL52;->E(IJ)D

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    new-instance v5, Lzzj;

    .line 327
    .line 328
    iget-object v3, v0, Lub2;->X:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v13, v3

    .line 331
    check-cast v13, Ljava/lang/Integer;

    .line 332
    .line 333
    iget-object v12, v2, Lbn8;->d:Ljava/lang/String;

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    invoke-direct/range {v5 .. v13}, Lzzj;-><init>(Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v5}, Lwzj;->e(Lzzj;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lewj;->a:Lewj;

    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_8
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lmid;

    .line 348
    .line 349
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LpU0;

    .line 354
    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    iget-object v1, v1, LpU0;->t:[Lrhi;

    .line 358
    .line 359
    if-eqz v1, :cond_3

    .line 360
    .line 361
    invoke-static {v1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lrhi;

    .line 366
    .line 367
    if-eqz v1, :cond_3

    .line 368
    .line 369
    iget-object v2, v0, Lub2;->X:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lfib;

    .line 372
    .line 373
    iget-object v3, v2, Lfib;->c:LMI6;

    .line 374
    .line 375
    sget-object v4, Llj7;->t:Llj7;

    .line 376
    .line 377
    invoke-virtual {v3, v4}, LMI6;->a(Llj7;)Lio/reactivex/rxjava3/core/Completable;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-object v1, v1, Lrhi;->c:Ln9i;

    .line 382
    .line 383
    new-instance v7, LIWf;

    .line 384
    .line 385
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v8, v2, Lfib;->X:LKfi;

    .line 389
    .line 390
    const/16 v10, 0x38

    .line 391
    .line 392
    invoke-static {v1, v7, v8, v10}, LE9i;->b(Ln9i;LLWg;LKfi;I)LZoi;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v7, Lsk6;->b:Lsk6;

    .line 401
    .line 402
    invoke-virtual {v3, v1, v4, v9, v7}, LMI6;->d(Ljava/util/List;Llj7;ZLsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 407
    .line 408
    invoke-direct {v3, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lh3b;

    .line 412
    .line 413
    invoke-direct {v1, v5, v2}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 417
    .line 418
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, LYoa;

    .line 422
    .line 423
    iget-object v3, v2, Lfib;->Y:LBpa;

    .line 424
    .line 425
    const/16 v5, 0x1b

    .line 426
    .line 427
    invoke-direct {v1, v5, v3}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 431
    .line 432
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v2, Lfib;->e0:LnJe;

    .line 436
    .line 437
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 442
    .line 443
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v2, Lfib;->i0:LWLg;

    .line 447
    .line 448
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v10, LCJ0;

    .line 453
    .line 454
    iget-wide v11, v0, Lub2;->b:J

    .line 455
    .line 456
    iget-wide v13, v0, Lub2;->c:J

    .line 457
    .line 458
    const/4 v15, 0x7

    .line 459
    move-object/from16 v16, v2

    .line 460
    .line 461
    invoke-direct/range {v10 .. v16}, LCJ0;-><init>(JJILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 465
    .line 466
    invoke-direct {v6, v1, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    :cond_3
    if-nez v6, :cond_4

    .line 470
    .line 471
    new-instance v1, Ljava/lang/Exception;

    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v3, "No story found for snap id "

    .line 476
    .line 477
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v0, Lub2;->t:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    :cond_4
    return-object v6

    .line 499
    :pswitch_9
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lgl6;

    .line 502
    .line 503
    iget-object v5, v1, Lgl6;->a:Ljava/util/List;

    .line 504
    .line 505
    iget-object v6, v0, Lub2;->t:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v6, Ljl6;

    .line 508
    .line 509
    invoke-virtual {v6, v5}, Ljl6;->f(Ljava/util/List;)I

    .line 510
    .line 511
    .line 512
    iget-object v5, v1, Lgl6;->b:LJcd;

    .line 513
    .line 514
    invoke-static {v6, v5}, Ljl6;->a(Ljl6;LJcd;)Lmk6;

    .line 515
    .line 516
    .line 517
    move-result-object v22

    .line 518
    iget-object v5, v6, Ljl6;->b:Lue5;

    .line 519
    .line 520
    iget-object v5, v5, Lue5;->q:LREi;

    .line 521
    .line 522
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/util/List;

    .line 527
    .line 528
    check-cast v5, Ljava/lang/Iterable;

    .line 529
    .line 530
    instance-of v10, v5, Ljava/util/Collection;

    .line 531
    .line 532
    if-eqz v10, :cond_6

    .line 533
    .line 534
    move-object v10, v5

    .line 535
    check-cast v10, Ljava/util/Collection;

    .line 536
    .line 537
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-eqz v10, :cond_6

    .line 542
    .line 543
    :cond_5
    const/16 v23, 0x0

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    if-eqz v10, :cond_5

    .line 555
    .line 556
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    check-cast v10, Lmk6;

    .line 561
    .line 562
    invoke-static {v10}, LaQk;->k(Lmk6;)Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-eqz v10, :cond_7

    .line 567
    .line 568
    const/16 v23, 0x1

    .line 569
    .line 570
    :goto_3
    iget-object v10, v6, Ljl6;->n0:LOx3;

    .line 571
    .line 572
    iget-object v13, v6, Ljl6;->Z:LZ4i;

    .line 573
    .line 574
    iget-object v5, v6, Ljl6;->w0:LBx5;

    .line 575
    .line 576
    const/16 v24, 0x1400

    .line 577
    .line 578
    iget-wide v11, v0, Lub2;->b:J

    .line 579
    .line 580
    iget-object v14, v6, Ljl6;->X:LvZ3;

    .line 581
    .line 582
    iget v15, v6, Ljl6;->z0:I

    .line 583
    .line 584
    const/16 v25, 0x2

    .line 585
    .line 586
    iget-object v3, v6, Ljl6;->t:LnJe;

    .line 587
    .line 588
    const/16 v26, 0x3

    .line 589
    .line 590
    iget-object v4, v6, Ljl6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 591
    .line 592
    const/16 v18, 0x1

    .line 593
    .line 594
    move-object/from16 v16, v10

    .line 595
    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    iget-wide v9, v6, Ljl6;->a:J

    .line 599
    .line 600
    move-object/from16 v17, v4

    .line 601
    .line 602
    move-object/from16 v21, v5

    .line 603
    .line 604
    move-wide/from16 v19, v9

    .line 605
    .line 606
    move-object/from16 v10, v16

    .line 607
    .line 608
    move-object/from16 v16, v3

    .line 609
    .line 610
    invoke-static/range {v10 .. v24}, LOx3;->i(LOx3;JLZ4i;LvZ3;ILlJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;IJLd04;Lmk6;ZI)LJ8d;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    new-array v4, v8, [LYcd;

    .line 615
    .line 616
    aput-object v3, v4, v27

    .line 617
    .line 618
    invoke-static {v4}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget-object v4, v6, Ljl6;->e0:Lu9d;

    .line 623
    .line 624
    iget-object v5, v4, Lu9d;->d:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 627
    .line 628
    .line 629
    iget-object v5, v6, Ljl6;->w0:LBx5;

    .line 630
    .line 631
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    new-instance v5, LUha;

    .line 635
    .line 636
    invoke-direct {v5}, LUha;-><init>()V

    .line 637
    .line 638
    .line 639
    new-instance v9, Lt14;

    .line 640
    .line 641
    sget-object v10, Lkmh;->t:Lkmh;

    .line 642
    .line 643
    invoke-direct {v9, v10}, Lt14;-><init>(Lkmh;)V

    .line 644
    .line 645
    .line 646
    new-instance v10, Lzo1;

    .line 647
    .line 648
    invoke-direct {v10}, Lzo1;-><init>()V

    .line 649
    .line 650
    .line 651
    new-instance v11, Lrv1;

    .line 652
    .line 653
    invoke-direct {v11}, Lrv1;-><init>()V

    .line 654
    .line 655
    .line 656
    new-instance v12, Lgs1;

    .line 657
    .line 658
    iget-object v13, v6, Ljl6;->f0:Lkdd;

    .line 659
    .line 660
    invoke-direct {v12, v13}, Lgs1;-><init>(Lkdd;)V

    .line 661
    .line 662
    .line 663
    new-instance v14, LUAj;

    .line 664
    .line 665
    iget v15, v1, Lgl6;->e:I

    .line 666
    .line 667
    if-ne v15, v7, :cond_8

    .line 668
    .line 669
    const/4 v15, 0x1

    .line 670
    goto :goto_4

    .line 671
    :cond_8
    const/4 v15, 0x0

    .line 672
    :goto_4
    invoke-direct {v14, v15}, LUAj;-><init>(Z)V

    .line 673
    .line 674
    .line 675
    new-array v2, v2, [LZcd;

    .line 676
    .line 677
    aput-object v5, v2, v27

    .line 678
    .line 679
    aput-object v9, v2, v8

    .line 680
    .line 681
    aput-object v10, v2, v25

    .line 682
    .line 683
    aput-object v11, v2, v26

    .line 684
    .line 685
    aput-object v12, v2, v7

    .line 686
    .line 687
    const/4 v5, 0x5

    .line 688
    aput-object v14, v2, v5

    .line 689
    .line 690
    iget-object v5, v6, Ljl6;->m0:LUP5;

    .line 691
    .line 692
    invoke-virtual {v5, v2}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Ljava/util/Collection;

    .line 697
    .line 698
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 699
    .line 700
    .line 701
    invoke-static {v6, v1}, Ljl6;->b(Ljl6;Lgl6;)LPM8;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-boolean v1, v1, Lgl6;->d:Z

    .line 706
    .line 707
    iput-boolean v1, v4, Lu9d;->x:Z

    .line 708
    .line 709
    sget-object v1, Lv9d;->X:Lv9d;

    .line 710
    .line 711
    iput-object v1, v4, Lu9d;->B:Lv9d;

    .line 712
    .line 713
    new-instance v7, LTm6;

    .line 714
    .line 715
    sget-object v8, LIMd;->c:LIMd;

    .line 716
    .line 717
    sget-object v9, Lxi7;->b:Lxi7;

    .line 718
    .line 719
    iget-object v1, v6, Ljl6;->x0:LREi;

    .line 720
    .line 721
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object v10, v1

    .line 726
    check-cast v10, LvZ3;

    .line 727
    .line 728
    sget-object v11, LOOd;->X:LOOd;

    .line 729
    .line 730
    const/4 v12, 0x0

    .line 731
    invoke-direct/range {v7 .. v12}, LTm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    iput-object v7, v4, Lu9d;->s:Lved;

    .line 735
    .line 736
    iput-object v3, v4, Lu9d;->d:Ljava/util/ArrayList;

    .line 737
    .line 738
    iget-wide v7, v0, Lub2;->b:J

    .line 739
    .line 740
    iput-wide v7, v4, Lu9d;->t:J

    .line 741
    .line 742
    iget-wide v7, v0, Lub2;->c:J

    .line 743
    .line 744
    iput-wide v7, v4, Lu9d;->u:J

    .line 745
    .line 746
    iget-object v1, v0, Lub2;->X:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Ljava/lang/Boolean;

    .line 749
    .line 750
    if-eqz v1, :cond_9

    .line 751
    .line 752
    iput-object v1, v4, Lu9d;->p:Ljava/lang/Boolean;

    .line 753
    .line 754
    :cond_9
    iget-wide v7, v6, Ljl6;->y0:J

    .line 755
    .line 756
    iput-wide v7, v4, Lu9d;->k:J

    .line 757
    .line 758
    new-instance v1, Lw9d;

    .line 759
    .line 760
    invoke-direct {v1, v4}, Lw9d;-><init>(Lu9d;)V

    .line 761
    .line 762
    .line 763
    iget-object v3, v6, Ljl6;->c:Lhbd;

    .line 764
    .line 765
    invoke-virtual {v3, v2, v1, v13}, Lhbd;->d(LPM8;Lw9d;Lkdd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    return-object v1

    .line 770
    :pswitch_a
    const/16 v27, 0x0

    .line 771
    .line 772
    move-object/from16 v4, p1

    .line 773
    .line 774
    check-cast v4, Lin5;

    .line 775
    .line 776
    iget v3, v4, Lin5;->b:I

    .line 777
    .line 778
    iget-object v7, v0, Lub2;->t:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v7, LTm5;

    .line 781
    .line 782
    if-eq v3, v1, :cond_d

    .line 783
    .line 784
    const/16 v1, 0x1a

    .line 785
    .line 786
    if-eq v3, v1, :cond_a

    .line 787
    .line 788
    new-instance v1, LwQc;

    .line 789
    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    iget-object v3, v0, Lub2;->X:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Landroid/net/Uri;

    .line 798
    .line 799
    const-string v4, " not yet supported"

    .line 800
    .line 801
    invoke-static {v2, v3, v4}, LYY0;->l(Ljava/lang/StringBuilder;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :cond_a
    iget-object v2, v7, LTm5;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, LCBe;

    .line 817
    .line 818
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    move-object v3, v2

    .line 823
    check-cast v3, LYm5;

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget v2, v4, Lin5;->d:I

    .line 829
    .line 830
    if-eqz v2, :cond_b

    .line 831
    .line 832
    iget-object v5, v3, LYm5;->b:LCBe;

    .line 833
    .line 834
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Lx6i;

    .line 839
    .line 840
    new-instance v6, LB6i;

    .line 841
    .line 842
    invoke-direct {v6, v1, v2}, LB6i;-><init>(II)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Lo0h;

    .line 846
    .line 847
    iget-object v2, v5, Lx6i;->a:Lbb5;

    .line 848
    .line 849
    iget-object v5, v5, Lx6i;->b:Lbb5;

    .line 850
    .line 851
    invoke-direct {v1, v2, v5, v6}, Lo0h;-><init>(Lbb5;Lbb5;LB6i;)V

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
    sget-object v1, LGji;->X:LGji;

    .line 860
    .line 861
    iget-object v2, v5, Lo0h;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Lbb5;

    .line 864
    .line 865
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, LcH8;

    .line 870
    .line 871
    iget-object v6, v5, Lo0h;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v6, LB6i;

    .line 874
    .line 875
    invoke-static {v1, v6}, LfYk;->c(LGji;LB6i;)LV7c;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v5, Lo0h;->t:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Lbb5;

    .line 885
    .line 886
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, LQ2i;

    .line 891
    .line 892
    invoke-virtual {v1}, LQ2i;->b()V

    .line 893
    .line 894
    .line 895
    :cond_c
    iget-object v1, v3, LYm5;->e:LCBe;

    .line 896
    .line 897
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, LOF3;

    .line 902
    .line 903
    sget-object v2, Lwh6;->n0:Lwh6;

    .line 904
    .line 905
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v2, v3, LYm5;->m:LnJe;

    .line 910
    .line 911
    invoke-virtual {v2}, LnJe;->g()LA36;

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
    new-instance v2, LXm5;

    .line 921
    .line 922
    iget-wide v6, v0, Lub2;->c:J

    .line 923
    .line 924
    iget-wide v8, v0, Lub2;->b:J

    .line 925
    .line 926
    invoke-direct/range {v2 .. v9}, LXm5;-><init>(LYm5;Lin5;Lo0h;JJ)V

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
    iget-object v1, v7, LTm5;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, LCBe;

    .line 939
    .line 940
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Len5;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iget-object v3, v4, Lin5;->g:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v6, v1, Len5;->g:LREi;

    .line 952
    .line 953
    if-nez v3, :cond_e

    .line 954
    .line 955
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 956
    .line 957
    new-instance v3, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    const-string v7, "Illegal deeplink request "

    .line 960
    .line 961
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iget-object v7, v4, Lin5;->c:Landroid/net/Uri;

    .line 965
    .line 966
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :cond_e
    iget-object v3, v4, Lin5;->a:Ljava/util/List;

    .line 983
    .line 984
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    move-object v11, v3

    .line 989
    check-cast v11, LfI3;

    .line 990
    .line 991
    new-instance v9, LsO1;

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
    invoke-direct/range {v9 .. v15}, LsO1;-><init>(ILfI3;Ljava/lang/String;ZLnhi;I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v1, Len5;->a:LCBe;

    .line 1003
    .line 1004
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Lhpf;

    .line 1009
    .line 1010
    iget-object v7, v1, Len5;->i:Lnp0;

    .line 1011
    .line 1012
    invoke-virtual {v3, v7, v9}, Lhpf;->g(Lnp0;LsO1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    check-cast v7, LlJe;

    .line 1021
    .line 1022
    check-cast v7, LnJe;

    .line 1023
    .line 1024
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1029
    .line 1030
    invoke-direct {v9, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, LlJe;

    .line 1038
    .line 1039
    check-cast v3, LnJe;

    .line 1040
    .line 1041
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1046
    .line 1047
    invoke-direct {v7, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v3, LCW3;->X:LCW3;

    .line 1051
    .line 1052
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1053
    .line 1054
    invoke-direct {v9, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v3, LEj4;

    .line 1058
    .line 1059
    invoke-direct {v3, v1, v2, v11}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v9, v3}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    new-instance v3, LgS3;

    .line 1067
    .line 1068
    const/16 v7, 0x1c

    .line 1069
    .line 1070
    invoke-direct {v3, v1, v7, v11}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1074
    .line 1075
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v2, LMW3;->X:LMW3;

    .line 1079
    .line 1080
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1081
    .line 1082
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, Ldn5;

    .line 1086
    .line 1087
    const/4 v7, 0x0

    .line 1088
    invoke-direct {v2, v1, v7}, Ldn5;-><init>(Len5;I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1092
    .line 1093
    invoke-direct {v7, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Ldn5;

    .line 1097
    .line 1098
    invoke-direct {v2, v1, v8}, Ldn5;-><init>(Len5;I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1102
    .line 1103
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1104
    .line 1105
    .line 1106
    move-object v2, v3

    .line 1107
    :goto_6
    new-instance v3, LTq4;

    .line 1108
    .line 1109
    invoke-direct {v3, v1, v5, v4}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1113
    .line 1114
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, LlJe;

    .line 1122
    .line 1123
    check-cast v2, LnJe;

    .line 1124
    .line 1125
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1130
    .line 1131
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v4, LHu1;

    .line 1135
    .line 1136
    iget-wide v5, v0, Lub2;->b:J

    .line 1137
    .line 1138
    iget-wide v7, v0, Lub2;->c:J

    .line 1139
    .line 1140
    const/4 v9, 0x3

    .line 1141
    invoke-direct/range {v4 .. v9}, LHu1;-><init>(JJI)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1145
    .line 1146
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_7
    return-object v1

    .line 1150
    :pswitch_b
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    check-cast v1, Ljava/lang/Throwable;

    .line 1153
    .line 1154
    iget-object v1, v0, Lub2;->t:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Lmt4;

    .line 1157
    .line 1158
    iget-object v2, v1, Lmt4;->X:LFh6;

    .line 1159
    .line 1160
    iget-wide v6, v0, Lub2;->c:J

    .line 1161
    .line 1162
    iget-object v1, v0, Lub2;->X:Ljava/lang/Object;

    .line 1163
    .line 1164
    move-object v3, v1

    .line 1165
    check-cast v3, Landroid/net/Uri;

    .line 1166
    .line 1167
    iget-wide v4, v0, Lub2;->b:J

    .line 1168
    .line 1169
    invoke-virtual/range {v2 .. v7}, LFh6;->c(Landroid/net/Uri;JJ)Lio/reactivex/rxjava3/core/Single;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    return-object v1

    .line 1174
    :pswitch_c
    move-object/from16 v5, p1

    .line 1175
    .line 1176
    check-cast v5, Ls92;

    .line 1177
    .line 1178
    iget-object v1, v0, Lub2;->t:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, Lzb2;

    .line 1181
    .line 1182
    iget-object v1, v1, Lzb2;->j:Ljava/lang/Object;

    .line 1183
    .line 1184
    new-instance v2, Lwb2;

    .line 1185
    .line 1186
    iget-object v1, v0, Lub2;->X:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, Ljava/lang/Long;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v3

    .line 1194
    long-to-int v4, v3

    .line 1195
    iget-wide v6, v0, Lub2;->b:J

    .line 1196
    .line 1197
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    iget-wide v7, v0, Lub2;->c:J

    .line 1202
    .line 1203
    const/4 v3, 0x0

    .line 1204
    invoke-direct/range {v2 .. v8}, Lwb2;-><init>(ZILs92;Ljava/lang/Long;J)V

    .line 1205
    .line 1206
    .line 1207
    return-object v2

    .line 1208
    :pswitch_d
    const/16 v25, 0x2

    .line 1209
    .line 1210
    const/16 v26, 0x3

    .line 1211
    .line 1212
    move-object/from16 v2, p1

    .line 1213
    .line 1214
    check-cast v2, Ljava/util/List;

    .line 1215
    .line 1216
    iget-object v3, v0, Lub2;->t:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v3, Lvb2;

    .line 1219
    .line 1220
    iget-object v4, v3, Lvb2;->e:LJp0;

    .line 1221
    .line 1222
    iget-wide v12, v0, Lub2;->b:J

    .line 1223
    .line 1224
    iget-wide v4, v0, Lub2;->c:J

    .line 1225
    .line 1226
    check-cast v2, Ljava/lang/Iterable;

    .line 1227
    .line 1228
    new-instance v15, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    if-eqz v9, :cond_19

    .line 1242
    .line 1243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    check-cast v9, LZa2;

    .line 1248
    .line 1249
    iget-object v10, v9, LZa2;->X:Ljava/lang/String;

    .line 1250
    .line 1251
    sget-object v11, Lvb2;->q:Ljava/util/Set;

    .line 1252
    .line 1253
    instance-of v14, v11, Ljava/util/Collection;

    .line 1254
    .line 1255
    if-eqz v14, :cond_f

    .line 1256
    .line 1257
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v14

    .line 1261
    if-eqz v14, :cond_f

    .line 1262
    .line 1263
    goto :goto_9

    .line 1264
    :cond_f
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v11

    .line 1268
    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v14

    .line 1272
    if-eqz v14, :cond_11

    .line 1273
    .line 1274
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v14

    .line 1278
    check-cast v14, Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-static {v10, v14, v8}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v14

    .line 1284
    if-eqz v14, :cond_10

    .line 1285
    .line 1286
    move-object/from16 p1, v2

    .line 1287
    .line 1288
    move-wide/from16 v23, v4

    .line 1289
    .line 1290
    move-object v1, v6

    .line 1291
    const/4 v2, 0x3

    .line 1292
    const/4 v5, 0x2

    .line 1293
    const/4 v7, 0x0

    .line 1294
    const/16 v16, 0x10

    .line 1295
    .line 1296
    const/16 v18, 0x4

    .line 1297
    .line 1298
    goto/16 :goto_f

    .line 1299
    .line 1300
    :cond_11
    :goto_9
    iget-object v10, v9, LZa2;->c:Log5;

    .line 1301
    .line 1302
    iget-wide v10, v10, LpN0;->a:J

    .line 1303
    .line 1304
    const/16 v14, 0x3e8

    .line 1305
    .line 1306
    move-object/from16 p1, v2

    .line 1307
    .line 1308
    const/16 v16, 0x10

    .line 1309
    .line 1310
    int-to-long v1, v14

    .line 1311
    div-long/2addr v10, v1

    .line 1312
    const-wide/16 v17, 0x1

    .line 1313
    .line 1314
    add-long v10, v10, v17

    .line 1315
    .line 1316
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v17

    .line 1320
    iget-object v10, v3, Lvb2;->d:LbLb;

    .line 1321
    .line 1322
    new-instance v11, Log5;

    .line 1323
    .line 1324
    invoke-direct {v11, v4, v5}, Log5;-><init>(J)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1328
    .line 1329
    const/16 v18, 0x4

    .line 1330
    .line 1331
    const-wide/16 v7, 0x2da

    .line 1332
    .line 1333
    invoke-virtual {v14, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v7

    .line 1337
    long-to-int v8, v7

    .line 1338
    invoke-virtual {v11, v8}, Log5;->s(I)Log5;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    iget-object v8, v9, LZa2;->c:Log5;

    .line 1343
    .line 1344
    invoke-virtual {v8, v7}, Lb3;->d(Lb3;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v7

    .line 1348
    if-eqz v7, :cond_12

    .line 1349
    .line 1350
    new-instance v7, LDpd;

    .line 1351
    .line 1352
    invoke-direct {v7, v6, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_c

    .line 1356
    :cond_12
    new-instance v7, LDpd;

    .line 1357
    .line 1358
    iget-object v8, v9, LZa2;->e0:Lmyb;

    .line 1359
    .line 1360
    move-object v11, v7

    .line 1361
    if-eqz v8, :cond_13

    .line 1362
    .line 1363
    iget-wide v6, v8, Lmyb;->a:D

    .line 1364
    .line 1365
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    goto :goto_a

    .line 1370
    :cond_13
    const/4 v6, 0x0

    .line 1371
    :goto_a
    iget-object v7, v9, LZa2;->e0:Lmyb;

    .line 1372
    .line 1373
    if-eqz v7, :cond_14

    .line 1374
    .line 1375
    iget-wide v7, v7, Lmyb;->b:D

    .line 1376
    .line 1377
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    goto :goto_b

    .line 1382
    :cond_14
    const/4 v7, 0x0

    .line 1383
    :goto_b
    invoke-direct {v11, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    move-object v7, v11

    .line 1387
    :goto_c
    iget-object v6, v7, LDpd;->a:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v6, Ljava/lang/Double;

    .line 1390
    .line 1391
    iget-object v7, v7, LDpd;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v7, Ljava/lang/Double;

    .line 1394
    .line 1395
    new-instance v11, Lwa2;

    .line 1396
    .line 1397
    invoke-direct {v11}, Lwa2;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    move-wide/from16 v21, v1

    .line 1401
    .line 1402
    iget-wide v1, v9, LZa2;->b:J

    .line 1403
    .line 1404
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    iput-object v1, v11, Lwa2;->t:Ljava/lang/String;

    .line 1412
    .line 1413
    iget v1, v11, Lwa2;->c:I

    .line 1414
    .line 1415
    iget-boolean v2, v9, LZa2;->Y:Z

    .line 1416
    .line 1417
    iput-boolean v2, v11, Lwa2;->X:Z

    .line 1418
    .line 1419
    or-int/lit8 v1, v1, 0x3

    .line 1420
    .line 1421
    iput v1, v11, Lwa2;->c:I

    .line 1422
    .line 1423
    iget-object v1, v9, LZa2;->c:Log5;

    .line 1424
    .line 1425
    iget-wide v1, v1, LpN0;->a:J

    .line 1426
    .line 1427
    div-long v1, v1, v21

    .line 1428
    .line 1429
    iput-wide v1, v11, Lwa2;->Y:J

    .line 1430
    .line 1431
    iget v1, v11, Lwa2;->c:I

    .line 1432
    .line 1433
    or-int/lit8 v1, v1, 0x4

    .line 1434
    .line 1435
    iput v1, v11, Lwa2;->c:I

    .line 1436
    .line 1437
    iget-object v1, v9, LZa2;->X:Ljava/lang/String;

    .line 1438
    .line 1439
    const-string v2, "screenshot"

    .line 1440
    .line 1441
    const/4 v8, 0x1

    .line 1442
    invoke-static {v1, v2, v8}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    iput-boolean v1, v11, Lwa2;->Z:Z

    .line 1447
    .line 1448
    iget v1, v11, Lwa2;->c:I

    .line 1449
    .line 1450
    or-int/lit8 v1, v1, 0x8

    .line 1451
    .line 1452
    iput v1, v11, Lwa2;->c:I

    .line 1453
    .line 1454
    iget-object v1, v9, LZa2;->Z:Ljava/lang/String;

    .line 1455
    .line 1456
    const-string v2, "1"

    .line 1457
    .line 1458
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-eqz v2, :cond_15

    .line 1463
    .line 1464
    const/4 v1, 0x1

    .line 1465
    goto :goto_d

    .line 1466
    :cond_15
    const-string v2, "3"

    .line 1467
    .line 1468
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_16

    .line 1473
    .line 1474
    const/4 v1, 0x2

    .line 1475
    goto :goto_d

    .line 1476
    :cond_16
    const/4 v1, 0x0

    .line 1477
    :goto_d
    iput v1, v11, Lwa2;->f0:I

    .line 1478
    .line 1479
    iget v1, v11, Lwa2;->c:I

    .line 1480
    .line 1481
    or-int/lit8 v1, v1, 0x20

    .line 1482
    .line 1483
    iput v1, v11, Lwa2;->c:I

    .line 1484
    .line 1485
    if-eqz v6, :cond_17

    .line 1486
    .line 1487
    if-eqz v7, :cond_17

    .line 1488
    .line 1489
    new-instance v1, LbR9;

    .line 1490
    .line 1491
    invoke-direct {v1}, LbR9;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    move-wide/from16 v23, v4

    .line 1495
    .line 1496
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v4

    .line 1500
    invoke-virtual {v1, v4, v5}, LbR9;->a(D)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v4

    .line 1507
    invoke-virtual {v1, v4, v5}, LbR9;->b(D)V

    .line 1508
    .line 1509
    .line 1510
    const/4 v2, 0x3

    .line 1511
    iput v2, v11, Lwa2;->a:I

    .line 1512
    .line 1513
    iput-object v1, v11, Lwa2;->b:Le57;

    .line 1514
    .line 1515
    goto :goto_e

    .line 1516
    :cond_17
    move-wide/from16 v23, v4

    .line 1517
    .line 1518
    const/4 v2, 0x3

    .line 1519
    :goto_e
    iget-object v1, v9, LZa2;->f0:Ljava/lang/Long;

    .line 1520
    .line 1521
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v4

    .line 1525
    div-long v4, v4, v21

    .line 1526
    .line 1527
    iput-wide v4, v11, Lwa2;->e0:J

    .line 1528
    .line 1529
    iget v1, v11, Lwa2;->c:I

    .line 1530
    .line 1531
    or-int/lit8 v1, v1, 0x10

    .line 1532
    .line 1533
    iput v1, v11, Lwa2;->c:I

    .line 1534
    .line 1535
    invoke-virtual {v10}, LbLb;->e()Lzh5;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    new-instance v9, LTB0;

    .line 1540
    .line 1541
    const/16 v14, 0x14

    .line 1542
    .line 1543
    invoke-direct/range {v9 .. v14}, LTB0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1544
    .line 1545
    .line 1546
    const-string v4, "CameraRollMetadataClientDbManager"

    .line 1547
    .line 1548
    invoke-interface {v1, v4, v9}, Lzh5;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    iget-object v4, v10, LbLb;->b:LnJe;

    .line 1553
    .line 1554
    sget-object v5, LPf5;->i0:LPf5;

    .line 1555
    .line 1556
    invoke-virtual {v4, v5}, LnJe;->c(LPf5;)LvVi;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1561
    .line 1562
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v1, v3, Lvb2;->j:LREi;

    .line 1566
    .line 1567
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    check-cast v1, Ljava/lang/Number;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    int-to-long v7, v1

    .line 1578
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1579
    .line 1580
    invoke-virtual {v6, v7, v8, v1}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    new-instance v4, Lsb2;

    .line 1585
    .line 1586
    const/4 v8, 0x1

    .line 1587
    invoke-direct {v4, v3, v8}, Lsb2;-><init>(Lvb2;I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    iget-object v10, v3, Lvb2;->d:LbLb;

    .line 1595
    .line 1596
    invoke-virtual {v10}, LbLb;->e()Lzh5;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    new-instance v9, LTB0;

    .line 1601
    .line 1602
    const/16 v14, 0x15

    .line 1603
    .line 1604
    move-object/from16 v11, v17

    .line 1605
    .line 1606
    invoke-direct/range {v9 .. v14}, LTB0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1607
    .line 1608
    .line 1609
    const-string v6, "mem:UpdateIndexChunkState"

    .line 1610
    .line 1611
    invoke-interface {v4, v6, v9}, Lzh5;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    iget-object v6, v10, LbLb;->b:LnJe;

    .line 1616
    .line 1617
    invoke-virtual {v6, v5}, LnJe;->c(LPf5;)LvVi;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1622
    .line 1623
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v4, Lsb2;

    .line 1627
    .line 1628
    const/4 v5, 0x2

    .line 1629
    invoke-direct {v4, v3, v5}, Lsb2;-><init>(Lvb2;I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1637
    .line 1638
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v1, Ltb2;

    .line 1642
    .line 1643
    const/4 v7, 0x0

    .line 1644
    invoke-direct {v1, v7, v3}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1648
    .line 1649
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1653
    .line 1654
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1655
    .line 1656
    .line 1657
    :goto_f
    if-eqz v1, :cond_18

    .line 1658
    .line 1659
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    :cond_18
    move-object/from16 v2, p1

    .line 1663
    .line 1664
    move-wide/from16 v4, v23

    .line 1665
    .line 1666
    const/16 v1, 0x10

    .line 1667
    .line 1668
    const/4 v6, 0x0

    .line 1669
    const/4 v7, 0x4

    .line 1670
    const/16 v25, 0x2

    .line 1671
    .line 1672
    const/16 v26, 0x3

    .line 1673
    .line 1674
    goto/16 :goto_8

    .line 1675
    .line 1676
    :cond_19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1677
    .line 1678
    invoke-direct {v1, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v2, v3, Lvb2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1682
    .line 1683
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v2

    .line 1687
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1692
    .line 1693
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1697
    .line 1698
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v1, LMj1;

    .line 1702
    .line 1703
    iget-object v3, v0, Lub2;->t:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v3, Lvb2;

    .line 1706
    .line 1707
    iget-object v4, v0, Lub2;->X:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v4, Lwpd;

    .line 1710
    .line 1711
    const/16 v5, 0x19

    .line 1712
    .line 1713
    invoke-direct {v1, v3, v5, v4}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1717
    .line 1718
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1719
    .line 1720
    .line 1721
    return-object v3

    .line 1722
    nop

    .line 1723
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

    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
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

.method public c(LhB5;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lub2;->c:J

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
    iput-wide v4, p0, Lub2;->c:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
.end method

.method public e()LbZf;
    .locals 5

    .line 1
    iget-wide v0, p0, Lub2;->b:J

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
    invoke-static {v0}, LPSk;->d(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LDB7;

    .line 16
    .line 17
    iget-object v1, p0, Lub2;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LEB7;

    .line 20
    .line 21
    iget-wide v2, p0, Lub2;->b:J

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LDB7;-><init>(LEB7;J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVa7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v0, v0, LVa7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [J

    .line 9
    .line 10
    invoke-static {v0, p1, p2, v1}, LaQj;->f([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lub2;->c:J

    .line 17
    .line 18
    return-void
.end method
