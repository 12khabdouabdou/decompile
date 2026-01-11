.class public final Lu6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lx4k;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4i;Ljava/util/ArrayList;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu6i;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6i;->t:Ljava/lang/Object;

    iput-object p2, p0, Lu6i;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lu6i;->b:J

    return-void
.end method

.method public constructor <init>(LXfj;LO0f;JLjava/lang/String;)V
    .locals 0

    const/4 p5, 0x7

    iput p5, p0, Lu6i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu6i;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lu6i;->b:J

    return-void
.end method

.method public constructor <init>(LeHb;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lu6i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ltyb;

    const-string v1, "VideoBufferDropper"

    invoke-direct {v0, v1, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    iput-object v0, p0, Lu6i;->c:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    iput-wide v0, p0, Lu6i;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lu6i;->a:I

    iput-object p1, p0, Lu6i;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lu6i;->b:J

    iput-object p4, p0, Lu6i;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Lu6i;->a:I

    iput-object p1, p0, Lu6i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu6i;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lu6i;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v1, Lu6i;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, LDpd;

    .line 16
    .line 17
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lmid;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmid;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lu6i;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LTRj;

    .line 50
    .line 51
    iget-object v0, v0, LTRj;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    sget-object v2, LUxj;->r0:LUxj;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 59
    .line 60
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LuRj;

    .line 64
    .line 65
    iget-object v2, v1, Lu6i;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LTRj;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2}, LuRj;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, v1, Lu6i;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, LTRj;

    .line 86
    .line 87
    iget-wide v3, v1, Lu6i;->b:J

    .line 88
    .line 89
    iget-object v0, v1, Lu6i;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_0
    iget-object v5, v2, LTRj;->q:Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-object v6, v2, LTRj;->b:LR93;

    .line 99
    .line 100
    check-cast v6, LFRe;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-wide v8, v2, LTRj;->k:J

    .line 110
    .line 111
    sub-long/2addr v6, v8

    .line 112
    cmp-long v8, v6, v3

    .line 113
    .line 114
    if-gez v8, :cond_2

    .line 115
    .line 116
    move-object v3, v5

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v3, v2, LTRj;->c:LQM9;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LQM9;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 127
    .line 128
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LTRj;->b:LR93;

    .line 132
    .line 133
    check-cast v0, LFRe;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iput-wide v4, v2, LTRj;->k:J

    .line 143
    .line 144
    iput-object v3, v2, LTRj;->q:Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    :goto_0
    monitor-exit v2

    .line 147
    move-object v2, v3

    .line 148
    :goto_1
    return-object v2

    .line 149
    :goto_2
    monitor-exit v2

    .line 150
    throw v0

    .line 151
    :pswitch_1
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Ljnf;

    .line 154
    .line 155
    iget-object v2, v1, Lu6i;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LcOj;

    .line 158
    .line 159
    iget-object v3, v2, LcOj;->d:LDBe;

    .line 160
    .line 161
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LR93;

    .line 166
    .line 167
    check-cast v3, LFRe;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    iget-wide v5, v1, Lu6i;->b:J

    .line 177
    .line 178
    sub-long/2addr v3, v5

    .line 179
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    const-string v5, "no_response"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    iget-object v5, v0, LRlf;->a:LQlf;

    .line 187
    .line 188
    iget v5, v5, LQlf;->t:I

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :goto_3
    sget-object v6, LbOj;->b:LbOj;

    .line 195
    .line 196
    const-string v7, "status"

    .line 197
    .line 198
    invoke-static {v6, v7, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v6, v1, Lu6i;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    const-string v7, "referrer"

    .line 207
    .line 208
    invoke-virtual {v5, v7, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, LcOj;->a()LcH8;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6, v5, v3, v4}, LcH8;->l(LV7c;J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LcOj;->a()LcH8;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    const-string v2, "No response when validating user session."

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    return-object v2

    .line 246
    :pswitch_2
    move-object/from16 v11, p1

    .line 247
    .line 248
    check-cast v11, Ljava/lang/Throwable;

    .line 249
    .line 250
    iget-object v0, v1, Lu6i;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LXfj;

    .line 253
    .line 254
    iget-object v5, v0, LXfj;->w:LJp0;

    .line 255
    .line 256
    iget-object v5, v1, Lu6i;->t:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v12, v5

    .line 259
    check-cast v12, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object v8, v5

    .line 266
    check-cast v8, LMy8;

    .line 267
    .line 268
    iget-object v0, v0, LXfj;->m:Le35;

    .line 269
    .line 270
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LR93;

    .line 275
    .line 276
    check-cast v0, LFRe;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    new-instance v5, LMc7;

    .line 286
    .line 287
    iget-wide v6, v1, Lu6i;->b:J

    .line 288
    .line 289
    invoke-direct/range {v5 .. v11}, LMc7;-><init>(JLMy8;JLjava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v12, v0}, Llh3;->U3(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v4, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_5

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LMy8;

    .line 324
    .line 325
    new-instance v6, LBOg;

    .line 326
    .line 327
    invoke-direct {v6, v2, v3}, LBOg;-><init>(LMy8;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_5
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-static {v0, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_3
    move-object/from16 v10, p1

    .line 351
    .line 352
    check-cast v10, Ljava/lang/Throwable;

    .line 353
    .line 354
    iget-object v2, v1, Lu6i;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LXfj;

    .line 357
    .line 358
    iget-object v3, v2, LXfj;->w:LJp0;

    .line 359
    .line 360
    iget-object v3, v2, LXfj;->n:Le35;

    .line 361
    .line 362
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object v6, v3

    .line 367
    check-cast v6, LZfd;

    .line 368
    .line 369
    invoke-virtual {v2, v10}, LXfj;->k(Ljava/lang/Throwable;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    iget-object v2, v1, Lu6i;->t:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, LO0f;

    .line 376
    .line 377
    iget-object v3, v2, LO0f;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, LtU0;

    .line 380
    .line 381
    iget-object v3, v3, LtU0;->a:Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, LMy8;

    .line 388
    .line 389
    if-eqz v3, :cond_6

    .line 390
    .line 391
    iget-object v3, v3, LMy8;->a:Ljava/lang/String;

    .line 392
    .line 393
    move-object v12, v3

    .line 394
    goto :goto_6

    .line 395
    :cond_6
    move-object v12, v0

    .line 396
    :goto_6
    iget-object v3, v2, LO0f;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, LtU0;

    .line 399
    .line 400
    iget-object v3, v3, LtU0;->a:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LMy8;

    .line 407
    .line 408
    if-eqz v3, :cond_7

    .line 409
    .line 410
    iget-object v0, v3, LMy8;->b:Ljava/lang/String;

    .line 411
    .line 412
    :cond_7
    move-object v11, v0

    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    if-eqz v7, :cond_8

    .line 417
    .line 418
    sget-object v0, Ligd;->c:Ligd;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_8
    sget-object v0, Ligd;->Z:Ligd;

    .line 422
    .line 423
    :goto_7
    iget-object v3, v6, LZfd;->b:LQJ0;

    .line 424
    .line 425
    iget-wide v8, v1, Lu6i;->b:J

    .line 426
    .line 427
    invoke-virtual {v3, v8, v9}, LQJ0;->j(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    new-instance v13, Lcvj;

    .line 432
    .line 433
    const/16 v14, 0x1a

    .line 434
    .line 435
    invoke-direct {v13, v14}, Lcvj;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v13}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    new-instance v13, LNJ0;

    .line 443
    .line 444
    invoke-direct {v13, v3, v0, v10, v4}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 448
    .line 449
    invoke-direct {v3, v5, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 450
    .line 451
    .line 452
    new-instance v5, LRU6;

    .line 453
    .line 454
    const-wide/16 v13, 0x0

    .line 455
    .line 456
    invoke-direct {v5, v13, v14, v0}, LRU6;-><init>(JLigd;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 460
    .line 461
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v5, Lub0;

    .line 465
    .line 466
    invoke-direct/range {v5 .. v12}, Lub0;-><init>(LZfd;ZJLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 470
    .line 471
    invoke-direct {v3, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, LVfj;

    .line 475
    .line 476
    invoke-direct {v0, v2, v4, v10}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 480
    .line 481
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_4
    move-object/from16 v5, p1

    .line 486
    .line 487
    check-cast v5, LDpd;

    .line 488
    .line 489
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v8, v6

    .line 492
    check-cast v8, LtU0;

    .line 493
    .line 494
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v10, v5

    .line 497
    check-cast v10, LdBb;

    .line 498
    .line 499
    iget-object v5, v8, LtU0;->b:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    iget-object v6, v1, Lu6i;->c:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v12, v6

    .line 508
    check-cast v12, LXfj;

    .line 509
    .line 510
    if-eqz v5, :cond_c

    .line 511
    .line 512
    invoke-static {v12, v8}, LXfj;->o(LXfj;LtU0;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-nez v5, :cond_c

    .line 517
    .line 518
    if-eqz v10, :cond_b

    .line 519
    .line 520
    iget-object v2, v10, LdBb;->c:Ljava/util/List;

    .line 521
    .line 522
    if-eqz v2, :cond_b

    .line 523
    .line 524
    check-cast v2, Ljava/lang/Iterable;

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_a

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object v4, v3

    .line 541
    check-cast v4, Luzb;

    .line 542
    .line 543
    invoke-static {v4}, LXfj;->q(Luzb;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_9

    .line 548
    .line 549
    move-object v0, v3

    .line 550
    :cond_a
    check-cast v0, Luzb;

    .line 551
    .line 552
    :cond_b
    iget-object v2, v12, LXfj;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 558
    .line 559
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_a

    .line 563
    .line 564
    :cond_c
    iget-object v0, v12, LXfj;->w:LJp0;

    .line 565
    .line 566
    iget-object v11, v8, LtU0;->b:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-le v0, v3, :cond_d

    .line 573
    .line 574
    invoke-static {v11}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LMy8;

    .line 579
    .line 580
    sget-object v5, LLej;->a:Ljava/util/Set;

    .line 581
    .line 582
    iget v0, v0, LMy8;->c:I

    .line 583
    .line 584
    invoke-static {v0}, LaGk;->k(I)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_d

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_d
    const/4 v3, 0x0

    .line 592
    :goto_8
    if-eqz v10, :cond_e

    .line 593
    .line 594
    iget-object v0, v10, LdBb;->c:Ljava/util/List;

    .line 595
    .line 596
    if-eqz v0, :cond_e

    .line 597
    .line 598
    invoke-static {v0}, LOzb;->c(Ljava/util/List;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    :cond_e
    if-eqz v10, :cond_10

    .line 603
    .line 604
    if-nez v3, :cond_f

    .line 605
    .line 606
    if-eqz v4, :cond_10

    .line 607
    .line 608
    :cond_f
    iget-object v0, v12, LXfj;->v:Lnp0;

    .line 609
    .line 610
    const-string v3, "singlePassTranscode"

    .line 611
    .line 612
    invoke-virtual {v0, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v3, v12, LXfj;->m:Le35;

    .line 617
    .line 618
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, LR93;

    .line 623
    .line 624
    check-cast v3, LFRe;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 630
    .line 631
    .line 632
    move-result-wide v14

    .line 633
    iget-object v3, v12, LXfj;->g:Le35;

    .line 634
    .line 635
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lm3i;

    .line 640
    .line 641
    invoke-virtual {v3}, Lm3i;->a()Lio/reactivex/rxjava3/core/Single;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    new-instance v9, LHo;

    .line 646
    .line 647
    const/16 v16, 0x1d

    .line 648
    .line 649
    move-object v13, v10

    .line 650
    move-object v10, v12

    .line 651
    move-object v12, v0

    .line 652
    invoke-direct/range {v9 .. v16}, LHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 653
    .line 654
    .line 655
    move-object v12, v10

    .line 656
    move-object v10, v13

    .line 657
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 658
    .line 659
    invoke-direct {v0, v3, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 660
    .line 661
    .line 662
    move-object v13, v11

    .line 663
    new-instance v11, Lu6i;

    .line 664
    .line 665
    const/16 v16, 0x8

    .line 666
    .line 667
    invoke-direct/range {v11 .. v16}, Lu6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 668
    .line 669
    .line 670
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 671
    .line 672
    invoke-direct {v3, v0, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 677
    .line 678
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 679
    .line 680
    .line 681
    new-instance v3, LpEi;

    .line 682
    .line 683
    const/16 v4, 0xd

    .line 684
    .line 685
    invoke-direct {v3, v8, v12, v10, v4}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 689
    .line 690
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 691
    .line 692
    .line 693
    move-object v3, v4

    .line 694
    :goto_9
    new-instance v0, LRTi;

    .line 695
    .line 696
    const/16 v4, 0xe

    .line 697
    .line 698
    invoke-direct {v0, v12, v4, v8}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const/16 v3, 0x10

    .line 706
    .line 707
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v3, LFUi;

    .line 712
    .line 713
    invoke-direct {v3, v2, v8}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 717
    .line 718
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 719
    .line 720
    .line 721
    move-object v0, v2

    .line 722
    :goto_a
    new-instance v7, LUfj;

    .line 723
    .line 724
    iget-object v2, v1, Lu6i;->c:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v9, v2

    .line 727
    check-cast v9, LXfj;

    .line 728
    .line 729
    iget-wide v11, v1, Lu6i;->b:J

    .line 730
    .line 731
    iget-object v2, v1, Lu6i;->t:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v13, v2

    .line 734
    check-cast v13, Ljava/lang/String;

    .line 735
    .line 736
    invoke-direct/range {v7 .. v13}, LUfj;-><init>(LtU0;LXfj;LdBb;JLjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 740
    .line 741
    invoke-direct {v2, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 742
    .line 743
    .line 744
    return-object v2

    .line 745
    :pswitch_5
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Lewj;

    .line 748
    .line 749
    iget-object v0, v1, Lu6i;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LXfj;

    .line 752
    .line 753
    iget-object v0, v0, LXfj;->f:Le35;

    .line 754
    .line 755
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object v2, v0

    .line 760
    check-cast v2, LQJ0;

    .line 761
    .line 762
    iget-object v0, v1, Lu6i;->t:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v3, v0

    .line 765
    check-cast v3, Lnp0;

    .line 766
    .line 767
    iget-wide v4, v1, Lu6i;->b:J

    .line 768
    .line 769
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v2 .. v7}, LQJ0;->t(Lnp0;JD)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_6
    move-object/from16 v11, p1

    .line 780
    .line 781
    check-cast v11, Ljava/lang/Throwable;

    .line 782
    .line 783
    iget-object v0, v1, Lu6i;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LYej;

    .line 786
    .line 787
    iget-object v5, v1, Lu6i;->t:Ljava/lang/Object;

    .line 788
    .line 789
    move-object v12, v5

    .line 790
    check-cast v12, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    move-object v8, v5

    .line 797
    check-cast v8, LMy8;

    .line 798
    .line 799
    iget-object v0, v0, LYej;->l:LxU4;

    .line 800
    .line 801
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LR93;

    .line 806
    .line 807
    check-cast v0, LFRe;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 813
    .line 814
    .line 815
    move-result-wide v9

    .line 816
    new-instance v5, LMc7;

    .line 817
    .line 818
    iget-wide v6, v1, Lu6i;->b:J

    .line 819
    .line 820
    invoke-direct/range {v5 .. v11}, LMc7;-><init>(JLMy8;JLjava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v12, v0}, Llh3;->U3(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    new-instance v4, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_11

    .line 849
    .line 850
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LMy8;

    .line 855
    .line 856
    new-instance v6, LBOg;

    .line 857
    .line 858
    invoke-direct {v6, v2, v3}, LBOg;-><init>(LMy8;Z)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_11
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Ljava/util/Collection;

    .line 870
    .line 871
    invoke-static {v0, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 876
    .line 877
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 878
    .line 879
    .line 880
    return-object v2

    .line 881
    :pswitch_7
    move-object/from16 v0, p1

    .line 882
    .line 883
    check-cast v0, LzAd;

    .line 884
    .line 885
    iget-object v2, v1, Lu6i;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, LY79;

    .line 888
    .line 889
    iget-object v3, v1, Lu6i;->t:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, [B

    .line 892
    .line 893
    iget-wide v4, v1, Lu6i;->b:J

    .line 894
    .line 895
    invoke-interface {v0, v2, v3, v4, v5}, LzAd;->a(LY79;[BJ)Lio/reactivex/rxjava3/core/Completable;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_8
    move-object/from16 v3, p1

    .line 901
    .line 902
    check-cast v3, Lfqi;

    .line 903
    .line 904
    iget-object v0, v1, Lu6i;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lhri;

    .line 907
    .line 908
    iget-object v0, v0, Lhri;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 909
    .line 910
    invoke-static {v0}, LzB1;->a(Lcom/snap/core/application/SnapResourcesContextWrapper;)Ljava/util/Locale;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    new-instance v2, Llri;

    .line 915
    .line 916
    iget-object v0, v1, Lu6i;->t:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v4, v0

    .line 919
    check-cast v4, Ljava/lang/String;

    .line 920
    .line 921
    iget-wide v5, v1, Lu6i;->b:J

    .line 922
    .line 923
    invoke-direct/range {v2 .. v7}, Llri;-><init>(Lfqi;Ljava/lang/String;JLjava/util/Locale;)V

    .line 924
    .line 925
    .line 926
    return-object v2

    .line 927
    :pswitch_9
    move-object/from16 v6, p1

    .line 928
    .line 929
    check-cast v6, Ljnf;

    .line 930
    .line 931
    iget-object v2, v1, Lu6i;->c:Ljava/lang/Object;

    .line 932
    .line 933
    move-object v3, v2

    .line 934
    check-cast v3, Lv6i;

    .line 935
    .line 936
    iget-object v5, v3, Lv6i;->m:Lnp0;

    .line 937
    .line 938
    iget-wide v7, v1, Lu6i;->b:J

    .line 939
    .line 940
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    iget-object v2, v1, Lu6i;->t:Ljava/lang/Object;

    .line 945
    .line 946
    move-object v8, v2

    .line 947
    check-cast v8, LyM8;

    .line 948
    .line 949
    const-string v4, "story_group_management/update_group"

    .line 950
    .line 951
    invoke-virtual/range {v3 .. v8}, Lv6i;->h(Ljava/lang/String;Lnp0;Ljnf;Ljava/lang/Long;LyM8;)V

    .line 952
    .line 953
    .line 954
    iget-object v2, v6, Ljnf;->a:LRlf;

    .line 955
    .line 956
    if-eqz v2, :cond_12

    .line 957
    .line 958
    iget-object v3, v2, LRlf;->a:LQlf;

    .line 959
    .line 960
    invoke-virtual {v3}, LQlf;->a()Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-nez v3, :cond_12

    .line 965
    .line 966
    new-instance v0, Lr09;

    .line 967
    .line 968
    invoke-direct {v0, v2}, Lr09;-><init>(LRlf;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    goto :goto_c

    .line 976
    :cond_12
    if-eqz v2, :cond_13

    .line 977
    .line 978
    iget-object v0, v2, LRlf;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LlCj;

    .line 981
    .line 982
    :cond_13
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 987
    .line 988
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    move-object v0, v2

    .line 992
    :goto_c
    return-object v0

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
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

.method public c(JJ)Lw4k;
    .locals 5

    .line 1
    iget-wide v0, p0, Lu6i;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lu6i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ltyb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lw4k;->t:Lw4k;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iput-wide v2, p0, Lu6i;->b:J

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lu6i;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx4k;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, Lx4k;->c(JJ)Lw4k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lx4k;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lx4k;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public o(IJJ)Ltld;
    .locals 7

    .line 1
    iget-object v0, p0, Lu6i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx4k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    invoke-interface/range {v1 .. v6}, Lx4k;->o(IJJ)Ltld;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
