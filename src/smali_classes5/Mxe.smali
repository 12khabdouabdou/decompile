.class public final LMxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LPNh;
.implements LFU1;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMxe;->a:I

    iput-object p2, p0, LMxe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public a(Lqw;)V
    .locals 3

    .line 1
    iget v0, p1, Lqw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMxe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 22
    .line 23
    iget v1, p1, Lqw;->b:I

    .line 24
    .line 25
    iget p1, p1, Lqw;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LfYe;->C0(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 32
    .line 33
    iget v1, p1, Lqw;->b:I

    .line 34
    .line 35
    iget p1, p1, Lqw;->d:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, LfYe;->E0(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 42
    .line 43
    iget v1, p1, Lqw;->b:I

    .line 44
    .line 45
    iget p1, p1, Lqw;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, LfYe;->D0(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 52
    .line 53
    iget v1, p1, Lqw;->b:I

    .line 54
    .line 55
    iget p1, p1, Lqw;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, LfYe;->A0(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lewj;->a:Lewj;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LMxe;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, p0, LMxe;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast p1, LCAb;

    .line 18
    .line 19
    invoke-interface {p1}, LCAb;->b()LCAb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v7, LYze;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LpL6;->A()Lqy7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lqy7;->j()LJ8a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LJ8a;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    :cond_0
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, LJ8a;->a()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v7, LYze;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LtK9;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LtK9;->a([B)Lvwa;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lvwa;->d:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    move-object v1, v0

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, LiP6;->a:LiP6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {p1, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_1
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 88
    .line 89
    check-cast v7, LBwf;

    .line 90
    .line 91
    iget-object v0, v7, LBwf;->a:LG88;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast p1, LYG2;

    .line 99
    .line 100
    check-cast v7, Lap7;

    .line 101
    .line 102
    invoke-interface {p1, v7}, LYG2;->v(Lap7;)Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, LYG2;

    .line 110
    .line 111
    check-cast v7, LdH2;

    .line 112
    .line 113
    invoke-interface {p1, v7}, LYG2;->i0(LdH2;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_4
    check-cast p1, Lbpf;

    .line 120
    .line 121
    check-cast v7, Lhpf;

    .line 122
    .line 123
    iget-object v1, v7, Lhpf;->a:LQS9;

    .line 124
    .line 125
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v5, v1

    .line 130
    check-cast v5, Lek6;

    .line 131
    .line 132
    iget-object v4, p1, Lbpf;->a:LsN5;

    .line 133
    .line 134
    iget-object v3, p1, Lbpf;->b:Ljava/util/Set;

    .line 135
    .line 136
    iget-object v6, p1, Lbpf;->c:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v7, p1, Lbpf;->d:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p1, LOdh;->a:LNdh;

    .line 144
    .line 145
    const-string v1, "dfrph:build_request"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :try_start_2
    iget-object v2, v4, LsN5;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lmk6;

    .line 154
    .line 155
    iget-object v2, v2, Lmk6;->f:Lsk6;

    .line 156
    .line 157
    new-instance v8, LIh6;

    .line 158
    .line 159
    invoke-direct {v8, v2, v0, v5}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "DFRPH:getClientInfo"

    .line 163
    .line 164
    invoke-static {v0, v8}, LZcj;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Lck6;

    .line 169
    .line 170
    invoke-direct/range {v2 .. v7}, Lck6;-><init>(Ljava/util/Set;LsN5;Lek6;Ljava/util/Map;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 177
    .line 178
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, LNdh;->h(I)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    sget-object v0, LOdh;->b:LtGi;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 192
    .line 193
    .line 194
    :cond_2
    throw p1

    .line 195
    :pswitch_5
    check-cast p1, LYpi;

    .line 196
    .line 197
    check-cast v7, LYnf;

    .line 198
    .line 199
    iget-object v0, v7, LYnf;->c:LPa5;

    .line 200
    .line 201
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LLmf;

    .line 206
    .line 207
    iget-object v1, p1, Laqi;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LLmf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, v7, LYnf;->t:LPa5;

    .line 214
    .line 215
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LV3c;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, LV3c;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, LWnf;

    .line 226
    .line 227
    invoke-direct {v2, v7, p1, v6}, LWnf;-><init>(Lcom/snap/composer/utils/ComposerMarshallable;LYpi;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_6
    check-cast p1, Lolf;

    .line 236
    .line 237
    new-instance v0, LDpd;

    .line 238
    .line 239
    check-cast v7, Lz2e;

    .line 240
    .line 241
    invoke-direct {v0, p1, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_7
    check-cast p1, Ljgf;

    .line 246
    .line 247
    new-instance v0, LDpd;

    .line 248
    .line 249
    check-cast v7, Lcom/snapchat/client/messaging/Message;

    .line 250
    .line 251
    invoke-direct {v0, v7, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_8
    check-cast p1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 256
    .line 257
    check-cast v7, Lwef;

    .line 258
    .line 259
    iget-object v0, v7, Lwef;->c:LxM4;

    .line 260
    .line 261
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LYmd;

    .line 266
    .line 267
    new-instance v1, LXAf;

    .line 268
    .line 269
    sget-object v2, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 270
    .line 271
    invoke-direct {v1, p1, v2}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_9
    check-cast p1, Ljava/util/Set;

    .line 280
    .line 281
    new-instance v0, LjW1;

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_5

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lto9;

    .line 298
    .line 299
    instance-of v3, v2, Lro9;

    .line 300
    .line 301
    if-eqz v3, :cond_4

    .line 302
    .line 303
    check-cast v2, Lro9;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_4
    move-object v2, v4

    .line 307
    :goto_3
    if-eqz v2, :cond_3

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    move-object v2, v4

    .line 311
    :goto_4
    check-cast v7, Ly8f;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v1, LhW1;->d:LhW1;

    .line 317
    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    iget-object v2, v2, Lro9;->a:LsRk;

    .line 321
    .line 322
    instance-of v3, v2, Loo9;

    .line 323
    .line 324
    if-eqz v3, :cond_6

    .line 325
    .line 326
    new-instance v1, LiW1;

    .line 327
    .line 328
    check-cast v2, Loo9;

    .line 329
    .line 330
    iget-boolean v2, v2, Loo9;->a:Z

    .line 331
    .line 332
    invoke-direct {v1, v2}, LiW1;-><init>(Z)V

    .line 333
    .line 334
    .line 335
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_9

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lto9;

    .line 350
    .line 351
    instance-of v5, v3, Lqo9;

    .line 352
    .line 353
    if-eqz v5, :cond_8

    .line 354
    .line 355
    check-cast v3, Lqo9;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_8
    move-object v3, v4

    .line 359
    :goto_5
    if-eqz v3, :cond_7

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_9
    move-object v3, v4

    .line 363
    :goto_6
    if-eqz v3, :cond_a

    .line 364
    .line 365
    iget-object v2, v3, Lqo9;->a:LIIj;

    .line 366
    .line 367
    if-nez v2, :cond_b

    .line 368
    .line 369
    :cond_a
    sget-object v2, LyIj;->a:LyIj;

    .line 370
    .line 371
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_e

    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lto9;

    .line 386
    .line 387
    instance-of v5, v3, Lso9;

    .line 388
    .line 389
    if-eqz v5, :cond_d

    .line 390
    .line 391
    check-cast v3, Lso9;

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    move-object v3, v4

    .line 395
    :goto_7
    if-eqz v3, :cond_c

    .line 396
    .line 397
    move-object v4, v3

    .line 398
    :cond_e
    if-eqz v4, :cond_f

    .line 399
    .line 400
    iget-wide v3, v4, Lso9;->a:J

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_f
    const-wide/16 v3, 0x0

    .line 404
    .line 405
    :goto_8
    invoke-direct {v0, v1, v2, v3, v4}, LjW1;-><init>(LdUh;LIIj;J)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_a
    check-cast p1, LDpd;

    .line 410
    .line 411
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljava/lang/Integer;

    .line 414
    .line 415
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, LyWe;

    .line 418
    .line 419
    check-cast v7, LzWe;

    .line 420
    .line 421
    iget-object v1, v7, LzWe;->c:LJp0;

    .line 422
    .line 423
    if-nez v0, :cond_10

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_11

    .line 431
    .line 432
    goto/16 :goto_d

    .line 433
    .line 434
    :cond_11
    :goto_9
    new-instance p1, LyWe;

    .line 435
    .line 436
    invoke-direct {p1}, LyWe;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    rem-int/2addr v1, v3

    .line 444
    iput v1, p1, LyWe;->b:I

    .line 445
    .line 446
    iget v1, p1, LyWe;->a:I

    .line 447
    .line 448
    or-int/2addr v1, v5

    .line 449
    iput v1, p1, LyWe;->a:I

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    div-int/2addr v1, v3

    .line 456
    rem-int/lit8 v1, v1, 0x64

    .line 457
    .line 458
    iput v1, p1, LyWe;->c:I

    .line 459
    .line 460
    iget v1, p1, LyWe;->a:I

    .line 461
    .line 462
    or-int/2addr v1, v2

    .line 463
    iput v1, p1, LyWe;->a:I

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    div-int/lit16 v1, v1, 0x3e8

    .line 470
    .line 471
    const/16 v2, 0x2710

    .line 472
    .line 473
    rem-int/2addr v1, v2

    .line 474
    int-to-long v7, v1

    .line 475
    iput-wide v7, p1, LyWe;->t:J

    .line 476
    .line 477
    iget v1, p1, LyWe;->a:I

    .line 478
    .line 479
    or-int/lit8 v1, v1, 0x4

    .line 480
    .line 481
    iput v1, p1, LyWe;->a:I

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const v4, 0x989680

    .line 488
    .line 489
    .line 490
    div-int/2addr v1, v4

    .line 491
    rem-int/2addr v1, v3

    .line 492
    if-lez v1, :cond_12

    .line 493
    .line 494
    const/4 v1, 0x1

    .line 495
    goto :goto_a

    .line 496
    :cond_12
    const/4 v1, 0x0

    .line 497
    :goto_a
    iput-boolean v1, p1, LyWe;->X:Z

    .line 498
    .line 499
    iget v1, p1, LyWe;->a:I

    .line 500
    .line 501
    or-int/lit8 v1, v1, 0x8

    .line 502
    .line 503
    iput v1, p1, LyWe;->a:I

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const v4, 0x5f5e100

    .line 510
    .line 511
    .line 512
    div-int/2addr v1, v4

    .line 513
    rem-int/2addr v1, v3

    .line 514
    if-lez v1, :cond_13

    .line 515
    .line 516
    const/4 v1, 0x1

    .line 517
    goto :goto_b

    .line 518
    :cond_13
    const/4 v1, 0x0

    .line 519
    :goto_b
    iput-boolean v1, p1, LyWe;->Y:Z

    .line 520
    .line 521
    iget v1, p1, LyWe;->a:I

    .line 522
    .line 523
    or-int/lit8 v1, v1, 0x10

    .line 524
    .line 525
    iput v1, p1, LyWe;->a:I

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const v4, 0x3b9aca00

    .line 532
    .line 533
    .line 534
    div-int/2addr v1, v4

    .line 535
    rem-int/2addr v1, v3

    .line 536
    if-lez v1, :cond_14

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_14
    const/4 v5, 0x0

    .line 540
    :goto_c
    iput-boolean v5, p1, LyWe;->Z:Z

    .line 541
    .line 542
    iget v1, p1, LyWe;->a:I

    .line 543
    .line 544
    or-int/lit8 v1, v1, 0x20

    .line 545
    .line 546
    iput v1, p1, LyWe;->a:I

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    int-to-long v0, v0

    .line 553
    const-wide v3, 0x2540be400L

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    div-long/2addr v0, v3

    .line 559
    int-to-long v2, v2

    .line 560
    rem-long/2addr v0, v2

    .line 561
    iput-wide v0, p1, LyWe;->e0:J

    .line 562
    .line 563
    iget v0, p1, LyWe;->a:I

    .line 564
    .line 565
    or-int/lit8 v0, v0, 0x40

    .line 566
    .line 567
    iput v0, p1, LyWe;->a:I

    .line 568
    .line 569
    :goto_d
    return-object p1

    .line 570
    :pswitch_b
    check-cast p1, LDpd;

    .line 571
    .line 572
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Ljava/util/List;

    .line 575
    .line 576
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p1, Ljava/util/List;

    .line 579
    .line 580
    check-cast v7, Lac2;

    .line 581
    .line 582
    iget-object v4, v7, Lac2;->e:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, LCBe;

    .line 585
    .line 586
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, LI23;

    .line 591
    .line 592
    sget-object v8, LJUe;->e0:LJUe;

    .line 593
    .line 594
    sget-object v9, Lk33;->a:LQi7;

    .line 595
    .line 596
    invoke-interface {v4, v8, v9}, LI23;->n(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    new-instance v8, Lire;

    .line 601
    .line 602
    const/16 v9, 0x13

    .line 603
    .line 604
    invoke-direct {v8, v1, v9, v7}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 608
    .line 609
    invoke-direct {v1, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 610
    .line 611
    .line 612
    check-cast p1, Ljava/lang/Iterable;

    .line 613
    .line 614
    new-instance v4, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_15

    .line 632
    .line 633
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/lang/String;

    .line 638
    .line 639
    iget-object v8, v7, Lac2;->g:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v8, LPUe;

    .line 642
    .line 643
    invoke-virtual {v8, v3}, LPUe;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 656
    .line 657
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v7, Lac2;->e:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, LCBe;

    .line 663
    .line 664
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, LI23;

    .line 669
    .line 670
    sget-object v4, LJUe;->c:LJUe;

    .line 671
    .line 672
    sget-object v8, Lk33;->a:LQi7;

    .line 673
    .line 674
    invoke-interface {v3, v4, v8}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v4, LMTe;

    .line 679
    .line 680
    invoke-direct {v4, v2, v7}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 684
    .line 685
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 686
    .line 687
    .line 688
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 689
    .line 690
    aput-object v1, v0, v6

    .line 691
    .line 692
    aput-object p1, v0, v5

    .line 693
    .line 694
    aput-object v7, v0, v2

    .line 695
    .line 696
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    return-object p1

    .line 701
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 702
    .line 703
    check-cast v7, LwUe;

    .line 704
    .line 705
    iget-object v0, v7, LwUe;->a:LJp0;

    .line 706
    .line 707
    check-cast p1, Ljava/lang/Iterable;

    .line 708
    .line 709
    new-instance v0, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_17

    .line 727
    .line 728
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LG1g;

    .line 733
    .line 734
    iget-object v6, v1, LG1g;->b:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v2, v1, LG1g;->d:LsPj;

    .line 737
    .line 738
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    iget-object v2, v1, LG1g;->i:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v2, :cond_16

    .line 745
    .line 746
    iget-object v3, v1, LG1g;->j:Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v3, :cond_16

    .line 749
    .line 750
    new-instance v5, Lcom/snap/composer/people/BitmojiInfo;

    .line 751
    .line 752
    invoke-direct {v5}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v2}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v3}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    move-object v11, v5

    .line 762
    goto :goto_10

    .line 763
    :cond_16
    move-object v11, v4

    .line 764
    :goto_10
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 765
    .line 766
    new-instance v5, Lcom/snap/composer/people/User;

    .line 767
    .line 768
    iget-object v8, v1, LG1g;->c:Ljava/lang/String;

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    const/4 v10, 0x0

    .line 772
    const/4 v12, 0x0

    .line 773
    invoke-direct/range {v5 .. v13}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 774
    .line 775
    .line 776
    new-instance v1, LtUe;

    .line 777
    .line 778
    invoke-direct {v1, v5}, LtUe;-><init>(Lcom/snap/composer/people/User;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_17
    return-object v0

    .line 786
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 787
    .line 788
    check-cast p1, Ljava/lang/Iterable;

    .line 789
    .line 790
    new-instance v0, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    :cond_18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_1a

    .line 804
    .line 805
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    move-object v2, v1

    .line 810
    check-cast v2, LPC;

    .line 811
    .line 812
    iget-boolean v3, v2, LPC;->i:Z

    .line 813
    .line 814
    if-eqz v3, :cond_19

    .line 815
    .line 816
    move-object v3, v7

    .line 817
    check-cast v3, LUTe;

    .line 818
    .line 819
    iget-object v3, v3, LUTe;->u0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 820
    .line 821
    iget-object v2, v2, LPC;->c:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_18

    .line 828
    .line 829
    :cond_19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_1a
    const/16 p1, 0xfa

    .line 834
    .line 835
    invoke-static {v0, p1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    return-object p1

    .line 840
    :pswitch_e
    check-cast p1, LMSe;

    .line 841
    .line 842
    check-cast v7, LWSe;

    .line 843
    .line 844
    iget-object v0, v7, LWSe;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 845
    .line 846
    new-instance v1, LEne;

    .line 847
    .line 848
    const/16 v2, 0xc

    .line 849
    .line 850
    invoke-direct {v1, v2, p1}, LEne;-><init>(ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 857
    .line 858
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 859
    .line 860
    .line 861
    return-object p1

    .line 862
    :pswitch_f
    check-cast p1, LEeh;

    .line 863
    .line 864
    check-cast v7, LLLe;

    .line 865
    .line 866
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iget-object p1, p1, LEeh;->f:Ljava/lang/String;

    .line 870
    .line 871
    if-eqz p1, :cond_1b

    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_1b
    const/4 v5, 0x0

    .line 875
    :goto_12
    iget-object v0, v7, LLLe;->Z:Li3c;

    .line 876
    .line 877
    invoke-virtual {v0}, Li3c;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v1, LLtc;

    .line 886
    .line 887
    const/16 v2, 0x1b

    .line 888
    .line 889
    invoke-direct {v1, v5, v7, p1, v2}, LLtc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 893
    .line 894
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    return-object p1

    .line 902
    :pswitch_10
    check-cast p1, Lmjg;

    .line 903
    .line 904
    new-instance v0, LoKe;

    .line 905
    .line 906
    invoke-direct {v0}, LoKe;-><init>()V

    .line 907
    .line 908
    .line 909
    check-cast v7, LnKe;

    .line 910
    .line 911
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    new-instance v1, LVJe;

    .line 915
    .line 916
    invoke-direct {v1, v0}, LVJe;-><init>(LoKe;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p1, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-static {v1, p1}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iput-boolean v5, v1, LVJe;->c:Z

    .line 927
    .line 928
    new-instance p1, LUJe;

    .line 929
    .line 930
    invoke-direct {p1, v1}, LUJe;-><init>(LVJe;)V

    .line 931
    .line 932
    .line 933
    iput-boolean v5, p1, LvWh;->p:Z

    .line 934
    .line 935
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    new-instance v6, Lc1i;

    .line 940
    .line 941
    const/4 v10, 0x0

    .line 942
    const/4 v11, 0x0

    .line 943
    const/4 v7, 0x0

    .line 944
    const/4 v9, 0x0

    .line 945
    const/16 v12, 0x7d

    .line 946
    .line 947
    invoke-direct/range {v6 .. v12}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    return-object p1

    .line 955
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 956
    .line 957
    check-cast v7, Lese;

    .line 958
    .line 959
    iget-object p1, v7, Lese;->Y:Ljava/lang/Object;

    .line 960
    .line 961
    iget-object p1, v7, Lese;->t:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast p1, Lewi;

    .line 964
    .line 965
    iget-object p1, p1, Lewi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 966
    .line 967
    sget-object v0, LZie;->A0:LZie;

    .line 968
    .line 969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 973
    .line 974
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 975
    .line 976
    .line 977
    sget-object p1, LCKd;->e0:LCKd;

    .line 978
    .line 979
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 980
    .line 981
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 982
    .line 983
    .line 984
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 985
    .line 986
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 987
    .line 988
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    return-object v1

    .line 992
    :pswitch_12
    check-cast p1, LjFc;

    .line 993
    .line 994
    check-cast v7, LxDe;

    .line 995
    .line 996
    iget-object v0, v7, LxDe;->a:LmGc;

    .line 997
    .line 998
    invoke-virtual {v0, p1}, LmGc;->x(LjFc;)V

    .line 999
    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :pswitch_13
    check-cast p1, LA52;

    .line 1003
    .line 1004
    instance-of v0, p1, Lv52;

    .line 1005
    .line 1006
    check-cast v7, Lq52;

    .line 1007
    .line 1008
    if-eqz v0, :cond_1c

    .line 1009
    .line 1010
    move-object v0, p1

    .line 1011
    check-cast v0, Lv52;

    .line 1012
    .line 1013
    iget-object v0, v0, Lv52;->a:Ljava/util/LinkedHashMap;

    .line 1014
    .line 1015
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_1d

    .line 1020
    .line 1021
    :cond_1c
    instance-of v0, p1, Lw52;

    .line 1022
    .line 1023
    if-eqz v0, :cond_1e

    .line 1024
    .line 1025
    check-cast p1, Lw52;

    .line 1026
    .line 1027
    iget-object p1, p1, Lw52;->a:Lq52;

    .line 1028
    .line 1029
    if-ne p1, v7, :cond_1e

    .line 1030
    .line 1031
    :cond_1d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1032
    .line 1033
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1034
    .line 1035
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_13

    .line 1039
    :cond_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1040
    .line 1041
    :goto_13
    return-object v0

    .line 1042
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 1043
    .line 1044
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1045
    .line 1046
    .line 1047
    check-cast v7, Lmf6;

    .line 1048
    .line 1049
    return-object v7

    .line 1050
    :pswitch_15
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1051
    .line 1052
    check-cast v7, LQxe;

    .line 1053
    .line 1054
    iget-object v0, v7, LQxe;->h:LOF3;

    .line 1055
    .line 1056
    sget-object v1, LZSg;->cd:LZSg;

    .line 1057
    .line 1058
    invoke-interface {v0, v1}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    iget-object v1, v7, LQxe;->i:LjS0;

    .line 1063
    .line 1064
    iget-object v1, v1, LjS0;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const-wide/16 v1, 0x1

    .line 1080
    .line 1081
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    new-instance v1, LLxe;

    .line 1086
    .line 1087
    invoke-direct {v1, v7, p1}, LLxe;-><init>(LQxe;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1095
    .line 1096
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v0

    .line 1100
    nop

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)LsYe;
    .locals 7

    .line 1
    iget-object v0, p0, LMxe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:LHT2;

    .line 6
    .line 7
    invoke-virtual {v1}, LHT2;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:LHT2;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, LHT2;->l(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LsYe;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, LsYe;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    iget v6, v5, LsYe;->c:I

    .line 35
    .line 36
    if-eq v6, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:LHT2;

    .line 40
    .line 41
    iget-object v4, v4, LHT2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v6, v5, LsYe;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:LHT2;

    .line 64
    .line 65
    iget-object p1, p1, LHT2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v0, v4, LsYe;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    :goto_3
    return-object v2

    .line 78
    :cond_5
    return-object v4
.end method

.method public c(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LMxe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:LHT2;

    .line 6
    .line 7
    invoke-virtual {v1}, LHT2;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-ge v2, v1, :cond_5

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:LHT2;

    .line 18
    .line 19
    invoke-virtual {v5, v2}, LHT2;->l(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LsYe;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {v6}, LsYe;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget v7, v6, LsYe;->c:I

    .line 37
    .line 38
    if-lt v7, p1, :cond_4

    .line 39
    .line 40
    if-ge v7, p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6, v4}, LsYe;->a(I)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x400

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6, v4}, LsYe;->a(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v7, v6, LsYe;->g0:I

    .line 54
    .line 55
    and-int/2addr v4, v7

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v4, v6, LsYe;->h0:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v6, LsYe;->h0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v6, LsYe;->i0:Ljava/util/List;

    .line 74
    .line 75
    :cond_2
    iget-object v4, v6, LsYe;->h0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LgYe;

    .line 85
    .line 86
    iput-boolean v3, v4, LgYe;->c:Z

    .line 87
    .line 88
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Lybf;

    .line 92
    .line 93
    iget-object v1, p3, Lybf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, v3

    .line 102
    :goto_3
    if-ltz v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LsYe;

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget v6, v5, LsYe;->c:I

    .line 114
    .line 115
    if-lt v6, p1, :cond_7

    .line 116
    .line 117
    if-ge v6, p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5, v4}, LsYe;->a(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v2}, Lybf;->t(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 129
    .line 130
    return-void
.end method

.method public d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, LMxe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:LHT2;

    .line 6
    .line 7
    invoke-virtual {v1}, LHT2;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:LHT2;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, LHT2;->l(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LsYe;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, LsYe;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iget v6, v5, LsYe;->c:I

    .line 35
    .line 36
    if-lt v6, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p2, v2}, LsYe;->n(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:LqYe;

    .line 42
    .line 43
    iput-boolean v4, v5, LqYe;->f:Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Lybf;

    .line 49
    .line 50
    iget-object v1, v1, Lybf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    if-ge v2, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LsYe;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget v6, v5, LsYe;->c:I

    .line 69
    .line 70
    if-lt v6, p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5, p2, v4}, LsYe;->n(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 82
    .line 83
    return-void
.end method

.method public e(II)V
    .locals 11

    .line 1
    iget-object v0, p0, LMxe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:LHT2;

    .line 6
    .line 7
    invoke-virtual {v1}, LHT2;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    const/4 v6, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, p1

    .line 20
    move v4, p2

    .line 21
    const/4 v6, 0x1

    .line 22
    :goto_0
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_1
    if-ge v8, v1, :cond_4

    .line 25
    .line 26
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:LHT2;

    .line 27
    .line 28
    invoke-virtual {v9, v8}, LHT2;->l(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LsYe;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    iget v10, v9, LsYe;->c:I

    .line 39
    .line 40
    if-lt v10, v4, :cond_3

    .line 41
    .line 42
    if-le v10, v5, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-ne v10, p1, :cond_2

    .line 46
    .line 47
    sub-int v10, p2, p1

    .line 48
    .line 49
    invoke-virtual {v9, v10, v7}, LsYe;->n(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v9, v6, v7}, LsYe;->n(IZ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:LqYe;

    .line 57
    .line 58
    iput-boolean v2, v9, LqYe;->f:Z

    .line 59
    .line 60
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Lybf;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-ge p1, p2, :cond_5

    .line 69
    .line 70
    move v4, p1

    .line 71
    move v5, p2

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v5, p1

    .line 74
    move v4, p2

    .line 75
    const/4 v3, 0x1

    .line 76
    :goto_4
    iget-object v1, v1, Lybf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_5
    if-ge v8, v6, :cond_9

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LsYe;

    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    iget v10, v9, LsYe;->c:I

    .line 96
    .line 97
    if-lt v10, v4, :cond_8

    .line 98
    .line 99
    if-le v10, v5, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    if-ne v10, p1, :cond_7

    .line 103
    .line 104
    sub-int v10, p2, p1

    .line 105
    .line 106
    invoke-virtual {v9, v10, v7}, LsYe;->n(IZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    invoke-virtual {v9, v3, v7}, LsYe;->n(IZ)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 117
    .line 118
    .line 119
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 120
    .line 121
    return-void
.end method

.method public f(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LMxe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSF1;

    .line 4
    .line 5
    sget-object v1, LADe;->t0:LADe;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LSF1;->c(LADe;)Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1}, LSF1;->d(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LMue;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v0, p0, v2, p1}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public j(Landroid/view/MotionEvent;LTNh;)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    .line 3
    .line 4
    iget-object p2, p0, LMxe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, LHxf;

    .line 7
    .line 8
    iget-object v0, p2, LHxf;->f0:LGxf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "layout"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, LHxf;->j0:LSWe;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p2, LHxf;->f0:LGxf;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v1, p2, LGxf;->h0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, p2, p1, v2}, LSWe;->a(Ljava/util/List;Landroid/content/Context;[IZ)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p1, "chatActionMenuHandler"

    .line 42
    .line 43
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public k(LTNh;)V
    .locals 8

    .line 1
    iget-object p1, p0, LMxe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LHxf;

    .line 4
    .line 5
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 6
    .line 7
    check-cast v0, LvSi;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-boolean v0, v0, LvSi;->O0:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_6

    .line 15
    .line 16
    iget-object v0, p1, LHxf;->l0:Lktf;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v2, p1, LHxf;->f0:LGxf;

    .line 22
    .line 23
    const-string v3, "layout"

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v4, v2, LGxf;->h0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p1, p1, LHxf;->f0:LGxf;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v3, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    const/4 v7, -0x2

    .line 50
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 57
    .line 58
    invoke-direct {v5, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LxC9;

    .line 76
    .line 77
    invoke-static {v5, v4}, LbPk;->i(Lcom/snap/ui/view/stackdraw/StackDrawLayout;LSNh;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v2, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lktf;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LSV6;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    new-instance v2, LlK2;

    .line 124
    .line 125
    iget-object v0, v0, Lktf;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LvSi;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-direct {v2, v0, v3}, LlK2;-><init>(LgS2;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    const-string p1, "model"

    .line 139
    .line 140
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_2
    const-string p1, "eventDispatcher"

    .line 145
    .line 146
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_5
    const-string p1, "doubleTapEventHandler"

    .line 159
    .line 160
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(LFF5;)I
    .locals 3

    .line 1
    iget-object v0, p1, LFF5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZo2;

    .line 4
    .line 5
    iget-object v1, p0, LMxe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcnd;

    .line 8
    .line 9
    iget-object v1, v1, Lcnd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LvBf;

    .line 12
    .line 13
    iget-object v2, v1, LvBf;->d:LABf;

    .line 14
    .line 15
    iget-object v2, v2, LABf;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 16
    .line 17
    iget-object v1, v1, LvBf;->e:La72;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, LFF5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    .line 27
    iget-object v2, p1, LFF5;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 30
    .line 31
    iget-object p1, p1, LFF5;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La72;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    check-cast p5, Lmid;

    .line 26
    .line 27
    iget-object v0, p0, LMxe;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lb6f;

    .line 30
    .line 31
    iput-object p5, v0, Lb6f;->a:Lmid;

    .line 32
    .line 33
    invoke-virtual {p5}, Lmid;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    check-cast p5, La7b;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p5, :cond_4

    .line 41
    .line 42
    invoke-interface {p5}, La7b;->getValue()LdTj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p5}, La7b;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p5}, La7b;->b()Ld43;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-virtual {v1}, LdTj;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, LdTj;->a()LaW;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, LaW;->c:[B

    .line 65
    .line 66
    new-instance v4, LD5f;

    .line 67
    .line 68
    invoke-direct {v4}, LD5f;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LD5f;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    nop

    .line 79
    if-eqz p5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-class v4, LD5f;

    .line 86
    .line 87
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lm43;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    const-string v4, "?"

    .line 98
    .line 99
    :cond_0
    iget v1, v1, LdTj;->a:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-eqz p5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v1, v1, LdTj;->a:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, "Any"

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p5, v3, v2, v4, v1}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    move-object v3, v0

    .line 124
    :goto_1
    if-nez v3, :cond_3

    .line 125
    .line 126
    move-object p5, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance p5, LSR9;

    .line 129
    .line 130
    const/16 v1, 0x14

    .line 131
    .line 132
    invoke-direct {p5, v1, v3}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    if-eqz p5, :cond_4

    .line 136
    .line 137
    iget-object p5, p5, LSR9;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p5, Le57;

    .line 140
    .line 141
    move-object v0, p5

    .line 142
    check-cast v0, LD5f;

    .line 143
    .line 144
    :cond_4
    const/4 p5, 0x0

    .line 145
    const/4 v1, 0x1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-boolean p1, v0, LD5f;->b:Z

    .line 151
    .line 152
    if-ne p1, v1, :cond_5

    .line 153
    .line 154
    iget-boolean p1, v0, LD5f;->Z:Z

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const/4 p1, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 162
    :goto_4
    if-nez p2, :cond_8

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-boolean p2, v0, LD5f;->b:Z

    .line 167
    .line 168
    if-ne p2, v1, :cond_7

    .line 169
    .line 170
    iget-boolean p2, v0, LD5f;->Y:Z

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    const/4 p2, 0x0

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    :goto_5
    const/4 p2, 0x1

    .line 178
    :goto_6
    if-nez p3, :cond_a

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-boolean p3, v0, LD5f;->b:Z

    .line 183
    .line 184
    if-ne p3, v1, :cond_9

    .line 185
    .line 186
    iget-boolean p3, v0, LD5f;->X:Z

    .line 187
    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    const/4 p3, 0x0

    .line 192
    goto :goto_8

    .line 193
    :cond_a
    :goto_7
    const/4 p3, 0x1

    .line 194
    :goto_8
    if-nez p4, :cond_b

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget-boolean p4, v0, LD5f;->b:Z

    .line 199
    .line 200
    if-ne p4, v1, :cond_c

    .line 201
    .line 202
    iget-boolean p4, v0, LD5f;->j0:Z

    .line 203
    .line 204
    if-eqz p4, :cond_c

    .line 205
    .line 206
    :cond_b
    const/4 p5, 0x1

    .line 207
    :cond_c
    new-instance p4, La6f;

    .line 208
    .line 209
    invoke-direct {p4, p1, p2, p3, p5}, La6f;-><init>(ZZZZ)V

    .line 210
    .line 211
    .line 212
    return-object p4
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, LIak;

    .line 2
    .line 3
    check-cast p2, LIak;

    .line 4
    .line 5
    invoke-interface {p1}, LIak;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2}, LIak;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, LIak;->S()LGc0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, LGc0;->d:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-interface {p2}, LIak;->S()LGc0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v1, v2, LGc0;->d:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LMxe;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LOCf;

    .line 51
    .line 52
    invoke-static {v0, p1}, LOCf;->a(LOCf;LIak;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v0, p2}, LOCf;->a(LOCf;LIak;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMxe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgSe;

    .line 4
    .line 5
    iget-object v0, v0, LgSe;->g0:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LhM4;

    .line 12
    .line 13
    iget-object v0, v0, LhM4;->b:LCBe;

    .line 14
    .line 15
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LvSe;

    .line 20
    .line 21
    invoke-virtual {v0}, LvSe;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public z(Landroid/view/MotionEvent;LTNh;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    instance-of v0, p2, LNxf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, LqQi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, LMxe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LHxf;

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    check-cast p2, LqQi;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    iget-object v7, p2, LqQi;->z0:Ljava/lang/CharSequence;

    .line 37
    .line 38
    instance-of v8, v7, Landroid/text/Spanned;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    check-cast v7, Landroid/text/Spanned;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v7, v1

    .line 46
    :goto_0
    const/4 v8, 0x0

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    new-array p1, v8, [Landroid/text/style/ClickableSpan;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-object v9, p2, LxC9;->q0:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    sub-int/2addr v0, v9

    .line 57
    iget-object v9, p2, LqQi;->w0:Landroid/text/Layout;

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {v9, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p1, v1

    .line 71
    :goto_1
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object p2, p2, LqQi;->w0:Landroid/text/Layout;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {p2, v9, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    new-array p1, v8, [Landroid/text/style/ClickableSpan;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object p2, v1

    .line 95
    :goto_2
    if-eqz p1, :cond_6

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt p1, v0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 119
    .line 120
    invoke-interface {v7, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_3
    new-array p1, v8, [Landroid/text/style/ClickableSpan;

    .line 128
    .line 129
    :goto_4
    array-length p2, p1

    .line 130
    if-nez p2, :cond_7

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_7
    iget-object p2, v2, LA7k;->c:Lsw;

    .line 135
    .line 136
    check-cast p2, LvSi;

    .line 137
    .line 138
    array-length v0, p1

    .line 139
    :goto_5
    if-ge v8, v0, :cond_e

    .line 140
    .line 141
    aget-object v3, p1, v8

    .line 142
    .line 143
    instance-of v4, v3, LCK2;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, LCK2;

    .line 149
    .line 150
    iget-boolean v5, v4, LCK2;->a:Z

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    invoke-static {v4}, LFK2;->c(LCK2;)LQya;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    iget-object p2, v2, LHxf;->i0:LzK2;

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2}, LIxf;->H()LIak;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, LIak;->Y()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p2, p1, v0, v1}, LzK2;->m(LQya;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_8
    const-string p1, "chatLinkClickHandler"

    .line 182
    .line 183
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_9
    instance-of v4, v3, LSM2;

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-virtual {v2}, LIxf;->H()LIak;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, LIak;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    invoke-virtual {v2}, LA7k;->r()LSV6;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v5, LMM2;

    .line 206
    .line 207
    check-cast v3, LSM2;

    .line 208
    .line 209
    iget-object v3, v3, LSM2;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v5, v3}, LMM2;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v5}, LSV6;->a(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    if-eqz v4, :cond_b

    .line 219
    .line 220
    check-cast v3, LSM2;

    .line 221
    .line 222
    iget-object v4, p2, LgS2;->f0:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v5, v3, LSM2;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-boolean v5, v3, LSM2;->X:Z

    .line 235
    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    invoke-virtual {v2}, LIxf;->H()LIak;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5}, LIak;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_b

    .line 247
    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    invoke-virtual {v2}, LA7k;->r()LSV6;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v5, LMN2;

    .line 255
    .line 256
    iget-object v3, v3, LSM2;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v5, v3}, LMN2;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v5}, LSV6;->a(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    :goto_7
    invoke-virtual {v2}, LIxf;->H()LIak;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, LIak;->X()Lz1c;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object p2, Lz1c;->Z:Lz1c;

    .line 276
    .line 277
    if-eq p1, p2, :cond_d

    .line 278
    .line 279
    invoke-virtual {v2}, LIxf;->H()LIak;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1}, LIak;->X()Lz1c;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object p2, Lz1c;->X:Lz1c;

    .line 288
    .line 289
    if-ne p1, p2, :cond_e

    .line 290
    .line 291
    :cond_d
    invoke-virtual {v2}, LA7k;->r()LSV6;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v0, LhK2;

    .line 296
    .line 297
    iget-object p2, v2, LA7k;->c:Lsw;

    .line 298
    .line 299
    check-cast p2, LvSi;

    .line 300
    .line 301
    move-object v7, v2

    .line 302
    new-instance v2, Lnmh;

    .line 303
    .line 304
    iget-object v7, v7, LHxf;->g0:Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 305
    .line 306
    if-eqz v7, :cond_f

    .line 307
    .line 308
    invoke-direct {v2, v7}, Lnmh;-><init>(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    const/16 v7, 0x30

    .line 312
    .line 313
    move-object v1, p2

    .line 314
    invoke-direct/range {v0 .. v7}, LhK2;-><init>(LgS2;Ljmh;JJI)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_8
    return-void

    .line 321
    :cond_f
    const-string p1, "frame"

    .line 322
    .line 323
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1
.end method
