.class public final LnG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LrZ2;
.implements LmL0;
.implements LzE9;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LnG8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/snapchat/malibu/crypto/internal/a;

    invoke-direct {v0}, Lcom/snapchat/malibu/crypto/internal/a;-><init>()V

    iput-object v0, p0, LnG8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LnG8;->a:I

    iput-object p2, p0, LnG8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LnG8;->a:I

    iput-object p1, p0, LnG8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LnG8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LrMg;

    .line 6
    .line 7
    iget-object v1, v0, LrMg;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 8
    .line 9
    new-instance v6, LLRi;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v6, v2}, LLRi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LrMg;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 17
    .line 18
    iget-object v3, v0, LrMg;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    iget-object v4, v0, LrMg;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    iget-object v5, v0, LrMg;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Li7j;->a:Li7j;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    sget-object v5, Lu1;->a:Lu1;

    .line 11
    .line 12
    const/16 v6, 0xb

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    iget-object v10, v0, LnG8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v0, LnG8;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    check-cast v10, Lqpj;

    .line 27
    .line 28
    iget-object v2, v10, Lqpj;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, LYE6;

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v7, v6, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    check-cast v7, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lkwd;

    .line 84
    .line 85
    iget-object v7, v7, Lkwd;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v5, LYE6;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v3

    .line 101
    :pswitch_1
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Throwable;

    .line 104
    .line 105
    new-instance v2, LoZ0;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "encountered error "

    .line 112
    .line 113
    invoke-static {v3, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v10, LdQ9;

    .line 118
    .line 119
    iget-object v3, v10, LdQ9;->f:LWm0;

    .line 120
    .line 121
    invoke-direct {v2, v3, v1}, LoZ0;-><init>(LWm0;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_2
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Throwable;

    .line 128
    .line 129
    check-cast v10, LZG9;

    .line 130
    .line 131
    iget-object v1, v10, LZG9;->e:Lrn0;

    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_3
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, LoYc;

    .line 137
    .line 138
    invoke-virtual {v1}, LoYc;->a()LmYc;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, LITc;

    .line 143
    .line 144
    iget-wide v4, v2, LmYc;->a:J

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-wide v4, v3, LITc;->a:J

    .line 150
    .line 151
    iget-object v4, v2, LmYc;->b:LdXc;

    .line 152
    .line 153
    iput-object v4, v3, LITc;->b:LdXc;

    .line 154
    .line 155
    iget-object v2, v2, LmYc;->c:LJF8;

    .line 156
    .line 157
    iput-object v2, v3, LITc;->c:LJF8;

    .line 158
    .line 159
    instance-of v2, v1, LkYc;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    new-instance v1, LETc;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    instance-of v2, v1, LjYc;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    new-instance v1, LDTc;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    instance-of v2, v1, LlYc;

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    new-instance v1, LHTc;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    instance-of v1, v1, LnYc;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    new-instance v1, LRo9;

    .line 209
    .line 210
    const/4 v2, 0x5

    .line 211
    invoke-direct {v1, v2, v3}, LRo9;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast v10, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 215
    .line 216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 217
    .line 218
    invoke-direct {v2, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-object v2

    .line 222
    :cond_7
    new-instance v1, LFzc;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :pswitch_4
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    check-cast v10, LOx9;

    .line 239
    .line 240
    iget-object v1, v10, LOx9;->j:LhV4;

    .line 241
    .line 242
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lt83;

    .line 247
    .line 248
    sget-object v2, LSD1;->a:LSD1;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lt83;->e(LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 256
    .line 257
    const-string v2, ""

    .line 258
    .line 259
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-object v1

    .line 263
    :pswitch_5
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, LWdf;

    .line 266
    .line 267
    sget-object v2, LCs9;->f0:LCs9;

    .line 268
    .line 269
    check-cast v10, LOr9;

    .line 270
    .line 271
    invoke-virtual {v1, v10, v2}, LWdf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :pswitch_6
    move-object/from16 v14, p1

    .line 277
    .line 278
    check-cast v14, Ly8a;

    .line 279
    .line 280
    iget-object v1, v14, Ly8a;->a:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    :goto_4
    move-object v11, v5

    .line 286
    goto :goto_5

    .line 287
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_a

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    new-instance v11, Lo09;

    .line 299
    .line 300
    invoke-direct {v11, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    if-eqz v11, :cond_b

    .line 304
    .line 305
    :goto_6
    move-object v12, v11

    .line 306
    goto :goto_7

    .line 307
    :cond_b
    sget-object v11, Lr09;->a:Lr09;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_7
    instance-of v1, v12, Lo09;

    .line 311
    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    move-object v11, v10

    .line 315
    check-cast v11, Lvm9;

    .line 316
    .line 317
    new-instance v1, Ls0a;

    .line 318
    .line 319
    move-object v10, v12

    .line 320
    check-cast v10, Lo09;

    .line 321
    .line 322
    invoke-direct {v1, v10}, Ls0a;-><init>(Lo09;)V

    .line 323
    .line 324
    .line 325
    iget-object v10, v11, Lvm9;->b:Lt0a;

    .line 326
    .line 327
    invoke-interface {v10, v1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v10, LC2k;

    .line 332
    .line 333
    invoke-direct {v10, v4}, LC2k;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 340
    .line 341
    invoke-direct {v4, v1, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 342
    .line 343
    .line 344
    const/16 v16, 0x1

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const-wide/16 v8, 0x1

    .line 349
    .line 350
    invoke-virtual {v4, v8, v9}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 355
    .line 356
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, LBe9;

    .line 360
    .line 361
    invoke-direct {v1, v7, v14}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 365
    .line 366
    invoke-direct {v7, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x10

    .line 370
    .line 371
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v13, v14, Ly8a;->d:Lx8a;

    .line 376
    .line 377
    instance-of v4, v13, Lx8a;

    .line 378
    .line 379
    if-eqz v4, :cond_d

    .line 380
    .line 381
    iget-boolean v4, v13, Lx8a;->b:Z

    .line 382
    .line 383
    if-eqz v4, :cond_c

    .line 384
    .line 385
    iget-object v3, v11, Lvm9;->t:LBre;

    .line 386
    .line 387
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-wide v7, v11, Lvm9;->X:J

    .line 392
    .line 393
    iget-object v4, v11, Lvm9;->Y:Ljava/util/concurrent/TimeUnit;

    .line 394
    .line 395
    invoke-static {v7, v8, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    goto :goto_8

    .line 400
    :cond_c
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 401
    .line 402
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object v3, v4

    .line 406
    :goto_8
    new-instance v4, Lm59;

    .line 407
    .line 408
    invoke-direct {v4, v6, v11}, Lm59;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v6, LQFa;->a:LQFa;

    .line 416
    .line 417
    new-instance v10, LuX7;

    .line 418
    .line 419
    const/4 v15, 0x5

    .line 420
    invoke-direct/range {v10 .. v15}, LuX7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 431
    .line 432
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 433
    .line 434
    .line 435
    new-array v1, v2, [Lio/reactivex/rxjava3/core/Observable;

    .line 436
    .line 437
    aput-object v4, v1, v17

    .line 438
    .line 439
    aput-object v6, v1, v16

    .line 440
    .line 441
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/Iterable;

    .line 446
    .line 447
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 448
    .line 449
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lum9;

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-direct {v1, v11, v3}, Lum9;-><init>(Lvm9;I)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 459
    .line 460
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_d
    new-instance v1, LFzc;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_e
    instance-of v1, v12, Lr09;

    .line 471
    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 475
    .line 476
    invoke-direct {v3, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_9
    return-object v3

    .line 480
    :cond_f
    new-instance v1, LFzc;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :pswitch_7
    move-object/from16 v3, p1

    .line 487
    .line 488
    check-cast v3, Ljava/util/List;

    .line 489
    .line 490
    check-cast v10, LRl9;

    .line 491
    .line 492
    iget-object v1, v10, LRl9;->Y:LiE2;

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-ge v4, v2, :cond_10

    .line 499
    .line 500
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 501
    .line 502
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_10
    sget-object v4, Lcom/snapchat/client/messaging/SourcePage;->CONTEXT:Lcom/snapchat/client/messaging/SourcePage;

    .line 507
    .line 508
    sget-object v5, Lq0h;->l1:Lq0h;

    .line 509
    .line 510
    const/16 v7, 0x8

    .line 511
    .line 512
    iget-object v2, v10, LRl9;->q0:LdE2;

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-static/range {v2 .. v7}, LPmk;->c(LdE2;Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lq0h;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_a
    iget-object v1, v10, LRl9;->D0:LBre;

    .line 520
    .line 521
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 526
    .line 527
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 528
    .line 529
    .line 530
    return-object v3

    .line 531
    :pswitch_8
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, LFce;

    .line 534
    .line 535
    check-cast v10, Lik9;

    .line 536
    .line 537
    iget-object v2, v10, Lik9;->X:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_11

    .line 544
    .line 545
    iget-object v1, v10, Lik9;->g0:LXfi;

    .line 546
    .line 547
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 552
    .line 553
    new-instance v2, LY28;

    .line 554
    .line 555
    invoke-direct {v2, v6, v10}, LY28;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 559
    .line 560
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 567
    .line 568
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_11
    sget-object v1, LFL6;->a:LFL6;

    .line 573
    .line 574
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 575
    .line 576
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :goto_b
    return-object v2

    .line 580
    :pswitch_9
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, LGj9;

    .line 583
    .line 584
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Luzh;

    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_a
    move-object/from16 v8, p1

    .line 594
    .line 595
    check-cast v8, Ljava/lang/String;

    .line 596
    .line 597
    new-instance v2, LASg;

    .line 598
    .line 599
    check-cast v10, LqHb;

    .line 600
    .line 601
    iget-object v3, v10, LqHb;->a:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v4, v10, LqHb;->b:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v5, v10, LqHb;->c:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v6, v10, LqHb;->V:LVP6;

    .line 608
    .line 609
    iget-object v7, v10, LqHb;->A:Ljava/lang/String;

    .line 610
    .line 611
    invoke-direct/range {v2 .. v8}, LASg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVP6;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-object v2

    .line 615
    :pswitch_b
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Throwable;

    .line 618
    .line 619
    check-cast v10, Ldc9;

    .line 620
    .line 621
    iget-object v1, v10, Ldc9;->e:Lrn0;

    .line 622
    .line 623
    return-object v3

    .line 624
    :pswitch_c
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    check-cast v10, Lib9;

    .line 633
    .line 634
    if-eqz v1, :cond_12

    .line 635
    .line 636
    iget-object v1, v10, Lib9;->c:Lake;

    .line 637
    .line 638
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LDb9;

    .line 643
    .line 644
    invoke-virtual {v1}, LDb9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    goto :goto_c

    .line 649
    :cond_12
    iget-object v1, v10, Lib9;->b:Lake;

    .line 650
    .line 651
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lyb9;

    .line 656
    .line 657
    invoke-virtual {v1}, Lyb9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :goto_c
    return-object v1

    .line 662
    :pswitch_d
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Lztb;

    .line 665
    .line 666
    new-instance v2, LD59;

    .line 667
    .line 668
    invoke-direct {v2}, LD59;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v3, v1, Lztb;->a:LgJe;

    .line 672
    .line 673
    iput-object v3, v2, LD59;->c:LgJe;

    .line 674
    .line 675
    check-cast v10, Lo59;

    .line 676
    .line 677
    iget-object v4, v10, Lo59;->D:Lbke;

    .line 678
    .line 679
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, LtR3;

    .line 684
    .line 685
    invoke-static {v3}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget v1, v1, Lztb;->b:I

    .line 692
    .line 693
    int-to-long v3, v1

    .line 694
    iput-wide v3, v2, LD59;->d:J

    .line 695
    .line 696
    return-object v2

    .line 697
    :pswitch_e
    const/16 v16, 0x1

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, LQP0;

    .line 702
    .line 703
    check-cast v10, LCZ8;

    .line 704
    .line 705
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget-object v2, v1, LQP0;->a:Ljava/lang/String;

    .line 709
    .line 710
    const-string v3, "UNKNOWN"

    .line 711
    .line 712
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_15

    .line 717
    .line 718
    const-wide/16 v2, 0x0

    .line 719
    .line 720
    iget-object v4, v1, LQP0;->b:Ljava/lang/Long;

    .line 721
    .line 722
    if-nez v4, :cond_13

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 726
    .line 727
    .line 728
    move-result-wide v4

    .line 729
    cmp-long v6, v4, v2

    .line 730
    .line 731
    if-eqz v6, :cond_15

    .line 732
    .line 733
    :goto_d
    iget-object v1, v1, LQP0;->c:Ljava/lang/Long;

    .line 734
    .line 735
    if-nez v1, :cond_14

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 739
    .line 740
    .line 741
    move-result-wide v4

    .line 742
    cmp-long v1, v4, v2

    .line 743
    .line 744
    if-eqz v1, :cond_15

    .line 745
    .line 746
    :goto_e
    const/4 v9, 0x1

    .line 747
    goto :goto_f

    .line 748
    :cond_15
    const/4 v9, 0x0

    .line 749
    :goto_f
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 750
    .line 751
    const-string v2, "HH:mm"

    .line 752
    .line 753
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 758
    .line 759
    .line 760
    const-string v2, "06:00"

    .line 761
    .line 762
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const-string v3, "11:59"

    .line 767
    .line 768
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    new-instance v4, Ljava/util/Date;

    .line 773
    .line 774
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_16

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const/4 v4, 0x1

    .line 792
    if-ne v2, v4, :cond_16

    .line 793
    .line 794
    invoke-virtual {v1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_16

    .line 799
    .line 800
    const-string v1, "good morning"

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_16
    const-string v1, "hi"

    .line 804
    .line 805
    :goto_10
    new-instance v2, LDZ8;

    .line 806
    .line 807
    invoke-direct {v2, v9, v1}, LDZ8;-><init>(ZLjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 811
    .line 812
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_f
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, LgQ8;

    .line 819
    .line 820
    invoke-virtual {v1}, LgQ8;->a()LdQ8;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, LZP8;

    .line 825
    .line 826
    instance-of v1, v1, LfQ8;

    .line 827
    .line 828
    iget-object v2, v2, LZP8;->a:LkR8;

    .line 829
    .line 830
    check-cast v10, LcR8;

    .line 831
    .line 832
    if-eqz v1, :cond_17

    .line 833
    .line 834
    iget-object v1, v10, LcR8;->C0:Ljava/util/LinkedHashSet;

    .line 835
    .line 836
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    iget-object v1, v10, LcR8;->C0:Ljava/util/LinkedHashSet;

    .line 840
    .line 841
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    goto :goto_11

    .line 846
    :cond_17
    iget-object v1, v10, LcR8;->C0:Ljava/util/LinkedHashSet;

    .line 847
    .line 848
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    const/4 v9, 0x0

    .line 852
    :goto_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    return-object v1

    .line 857
    :pswitch_10
    move-object/from16 v2, p1

    .line 858
    .line 859
    check-cast v2, Lw7i;

    .line 860
    .line 861
    iget-boolean v2, v2, Lw7i;->c:Z

    .line 862
    .line 863
    check-cast v10, LX28;

    .line 864
    .line 865
    if-eqz v2, :cond_18

    .line 866
    .line 867
    iget-object v2, v10, LX28;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, LpC3;

    .line 870
    .line 871
    sget-object v3, LuHh;->y1:LuHh;

    .line 872
    .line 873
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    new-instance v3, LMZ7;

    .line 878
    .line 879
    invoke-direct {v3, v1, v10}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 883
    .line 884
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 885
    .line 886
    .line 887
    goto :goto_12

    .line 888
    :cond_18
    iget-object v1, v10, LX28;->t:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 891
    .line 892
    :goto_12
    return-object v1

    .line 893
    :pswitch_11
    move-object/from16 v5, p1

    .line 894
    .line 895
    check-cast v5, LMT3;

    .line 896
    .line 897
    const/4 v12, 0x0

    .line 898
    const v14, 0x3feff

    .line 899
    .line 900
    .line 901
    move-object v2, v10

    .line 902
    check-cast v2, LSN8;

    .line 903
    .line 904
    const/4 v3, 0x0

    .line 905
    const/4 v4, 0x0

    .line 906
    const/4 v6, 0x0

    .line 907
    const/4 v7, 0x0

    .line 908
    const/4 v8, 0x0

    .line 909
    const/4 v9, 0x0

    .line 910
    const/4 v10, 0x0

    .line 911
    const/4 v11, 0x0

    .line 912
    const/4 v13, 0x0

    .line 913
    invoke-static/range {v2 .. v14}, LSN8;->a(LSN8;LMT3;Lzbd;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;I)LSN8;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    return-object v1

    .line 918
    :pswitch_12
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, LG3f;

    .line 921
    .line 922
    new-instance v2, Lhad;

    .line 923
    .line 924
    check-cast v10, LOc0;

    .line 925
    .line 926
    invoke-direct {v2, v10, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    return-object v2

    .line 930
    :pswitch_13
    move-object/from16 v2, p1

    .line 931
    .line 932
    check-cast v2, Ljava/util/List;

    .line 933
    .line 934
    check-cast v10, LML8;

    .line 935
    .line 936
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    check-cast v2, Ljava/lang/Iterable;

    .line 940
    .line 941
    new-instance v3, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    :cond_19
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-eqz v6, :cond_1a

    .line 955
    .line 956
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    move-object v8, v6

    .line 961
    check-cast v8, LQVh;

    .line 962
    .line 963
    iget-object v8, v8, LQVh;->d:Lvn2;

    .line 964
    .line 965
    sget-object v9, Lvn2;->b:Lvn2;

    .line 966
    .line 967
    if-ne v8, v9, :cond_19

    .line 968
    .line 969
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_13

    .line 973
    :cond_1a
    new-instance v5, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-eqz v6, :cond_1b

    .line 991
    .line 992
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    check-cast v6, LQVh;

    .line 997
    .line 998
    iget-object v6, v6, LQVh;->b:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_14

    .line 1004
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    :cond_1c
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-eqz v6, :cond_1d

    .line 1018
    .line 1019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    move-object v8, v6

    .line 1024
    check-cast v8, LQVh;

    .line 1025
    .line 1026
    iget-object v8, v8, LQVh;->d:Lvn2;

    .line 1027
    .line 1028
    sget-object v9, Lvn2;->c:Lvn2;

    .line 1029
    .line 1030
    if-ne v8, v9, :cond_1c

    .line 1031
    .line 1032
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_15

    .line 1036
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-eqz v4, :cond_1e

    .line 1054
    .line 1055
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    check-cast v4, LQVh;

    .line 1060
    .line 1061
    iget-object v4, v4, LQVh;->b:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_16

    .line 1067
    :cond_1e
    iget-object v3, v10, LML8;->X:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, LrMg;

    .line 1070
    .line 1071
    invoke-virtual {v3, v5}, LrMg;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    sget-object v4, LiS5;->t0:LiS5;

    .line 1076
    .line 1077
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1078
    .line 1079
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v3, LbD8;

    .line 1083
    .line 1084
    const/4 v4, 0x6

    .line 1085
    invoke-direct {v3, v4, v10}, LbD8;-><init>(ILjava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1089
    .line 1090
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v3, v10, LML8;->c:LBre;

    .line 1094
    .line 1095
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1100
    .line 1101
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1105
    .line 1106
    iget-object v5, v10, LML8;->Y:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v5, LWK1;

    .line 1109
    .line 1110
    const/4 v8, 0x0

    .line 1111
    invoke-virtual {v5, v2, v7, v8, v8}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    iget-object v5, v10, LML8;->e0:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v5, Lxe6;

    .line 1118
    .line 1119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    sget-object v7, Lde6;->S1:Lde6;

    .line 1123
    .line 1124
    invoke-virtual {v5, v7}, Lxe6;->d(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    sget-object v4, LkS5;->t0:LkS5;

    .line 1136
    .line 1137
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1138
    .line 1139
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1147
    .line 1148
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v2, LMZ7;

    .line 1152
    .line 1153
    const/16 v4, 0x12

    .line 1154
    .line 1155
    invoke-direct {v2, v4, v10}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1159
    .line 1160
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v2, LIO5;

    .line 1164
    .line 1165
    invoke-direct {v2, v1, v10}, LIO5;-><init>(ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v6, v4, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    return-object v1

    .line 1177
    :pswitch_14
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    check-cast v1, Ljava/lang/Boolean;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-eqz v1, :cond_1f

    .line 1186
    .line 1187
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1188
    .line 1189
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_17

    .line 1193
    :cond_1f
    check-cast v10, LLJ8;

    .line 1194
    .line 1195
    iget-object v1, v10, LLJ8;->t0:LXF4;

    .line 1196
    .line 1197
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, LoZ7;

    .line 1202
    .line 1203
    iget-object v2, v10, LLJ8;->t:LiE2;

    .line 1204
    .line 1205
    iget-object v2, v2, LiE2;->b:Ljava/lang/String;

    .line 1206
    .line 1207
    iget-object v3, v1, LoZ7;->c:LRS4;

    .line 1208
    .line 1209
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, LwZ7;

    .line 1214
    .line 1215
    invoke-virtual {v3}, LwZ7;->a()Lib5;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-virtual {v3}, LwZ7;->a()Lib5;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    invoke-interface {v5}, Lib5;->g()LUOi;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    check-cast v5, LzIb;

    .line 1228
    .line 1229
    check-cast v5, LAIb;

    .line 1230
    .line 1231
    iget-object v5, v5, LAIb;->u:LvZ7;

    .line 1232
    .line 1233
    new-instance v8, LtZ7;

    .line 1234
    .line 1235
    new-instance v9, LYU7;

    .line 1236
    .line 1237
    const/4 v10, 0x1

    .line 1238
    invoke-direct {v9, v10, v6}, LYU7;-><init>(II)V

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v8, v5, v2, v9, v10}, LtZ7;-><init>(LvZ7;Ljava/lang/String;LrE9;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v4, v8}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    iget-object v3, v3, LwZ7;->b:LBre;

    .line 1249
    .line 1250
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1255
    .line 1256
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v3, LlW7;

    .line 1260
    .line 1261
    invoke-direct {v3, v1, v7, v2}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v8, 0x0

    .line 1265
    invoke-virtual {v5, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    sget-object v2, LXR5;->s0:LXR5;

    .line 1270
    .line 1271
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1272
    .line 1273
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1274
    .line 1275
    .line 1276
    move-object v1, v3

    .line 1277
    :goto_17
    return-object v1

    .line 1278
    :pswitch_15
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Lul2;

    .line 1281
    .line 1282
    check-cast v10, LpI8;

    .line 1283
    .line 1284
    iget-object v1, v10, LpI8;->c:LqI8;

    .line 1285
    .line 1286
    iget-object v2, v1, LqI8;->a:LpC3;

    .line 1287
    .line 1288
    sget-object v3, LKU1;->r1:LKU1;

    .line 1289
    .line 1290
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    new-instance v3, Lpa8;

    .line 1295
    .line 1296
    const/16 v4, 0xc

    .line 1297
    .line 1298
    invoke-direct {v3, v4, v1}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1302
    .line 1303
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v1

    .line 1307
    :pswitch_16
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    check-cast v1, LZDe;

    .line 1310
    .line 1311
    new-instance v2, LRF8;

    .line 1312
    .line 1313
    invoke-direct {v2}, LRF8;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    new-instance v3, LAd6;

    .line 1317
    .line 1318
    check-cast v10, LbU7;

    .line 1319
    .line 1320
    const/16 v4, 0x19

    .line 1321
    .line 1322
    invoke-direct {v3, v10, v1, v2, v4}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1326
    .line 1327
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v10, LbU7;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, LBre;

    .line 1333
    .line 1334
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1339
    .line 1340
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v3

    .line 1344
    nop

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lppb;LUwd;)I
    .locals 7

    .line 1
    iget p1, p1, Lppb;->g0:I

    .line 2
    .line 3
    new-instance v0, LqA8;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LqA8;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p2, p2, LUwd;->w:Lpxd;

    .line 16
    .line 17
    iget v1, p2, Lpxd;->c:F

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget v1, p2, Lpxd;->b:I

    .line 37
    .line 38
    int-to-long v5, v1

    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    :goto_0
    return p1

    .line 44
    :cond_1
    iget v1, p2, Lpxd;->c:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lj83;

    .line 51
    .line 52
    const/high16 v4, 0x41200000    # 10.0f

    .line 53
    .line 54
    invoke-direct {v3, v2, v4}, Lj83;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, LQtc;->m(Ljava/lang/Comparable;Lj83;)Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget v0, p2, Lpxd;->b:I

    .line 78
    .line 79
    int-to-long v5, v0

    .line 80
    sub-long/2addr v2, v5

    .line 81
    long-to-float v0, v2

    .line 82
    iget p2, p2, Lpxd;->t:F

    .line 83
    .line 84
    mul-float v0, v0, p2

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Lj83;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, v2, v4}, Lj83;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, LQtc;->m(Ljava/lang/Comparable;Lj83;)Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-float p1, p1

    .line 107
    add-float/2addr v1, p2

    .line 108
    mul-float v1, v1, p1

    .line 109
    .line 110
    invoke-static {v1}, LI0j;->K(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public c(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, LnG8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;

    .line 4
    .line 5
    const-string v1, ".enc"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Lapp/aifactory/ai/modelcrypto/ModelCrypto;

    .line 16
    .line 17
    invoke-direct {v3}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->access$200(Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;Ljava/io/File;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->decrypt([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_0
    invoke-static {v0, p1}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->access$100(Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;[B)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-wide v0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-wide v1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "Model is not encrypted"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public i(LmL0;)LH3d;
    .locals 2

    .line 1
    new-instance v0, LH3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(LmL0;)LvG;
    .locals 2

    .line 1
    new-instance v0, LvG;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Lzm9;)LyR6;
    .locals 10

    .line 1
    iget-object v0, p0, LnG8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFm9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LFm9;->h(Lzm9;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, LyR6;

    .line 13
    .line 14
    new-instance v0, Lhdf;

    .line 15
    .line 16
    const-string v1, "Session min stories from start or between ads rule"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lhdf;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0, v2}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v1, p1, Lzm9;->i:LPl;

    .line 30
    .line 31
    invoke-interface {v1}, LPl;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, LFm9;->c(Lzm9;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, p1, v3}, LFm9;->c(Lzm9;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    invoke-interface {v1}, LPl;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, -0x1

    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    if-lt v0, p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sub-int/2addr p1, v0

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v8, p1

    .line 70
    move-object v7, v1

    .line 71
    const/4 v5, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    move-object v7, v1

    .line 76
    move-object v8, v7

    .line 77
    const/4 v5, 0x1

    .line 78
    :goto_2
    new-instance p1, LyR6;

    .line 79
    .line 80
    new-instance v3, Lgdf;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const-string v4, "Session min stories from start or between ads rule"

    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    invoke-direct/range {v3 .. v9}, Lgdf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0, v5}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LMLi;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, LnG8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LEK9;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LMLi;->a:[LLLi;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v2, p1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    aget-object v5, p1, v4

    .line 35
    .line 36
    iget-boolean v6, v5, LLLi;->t:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, LpR7;

    .line 47
    .line 48
    const/16 v2, 0x1a

    .line 49
    .line 50
    invoke-direct {p1, v2}, LpR7;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LPr0;

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    invoke-direct {v2, v4, p1}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LLLi;

    .line 77
    .line 78
    :goto_1
    sget-object v1, LtK9;->a:LtK9;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget v2, p1, LLLi;->b:I

    .line 84
    .line 85
    if-le p2, v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v4, 0x1

    .line 89
    if-ne v2, p2, :cond_5

    .line 90
    .line 91
    invoke-static {v0, p1, v4, v4}, LEK9;->a(LEK9;LLLi;ZZ)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    iget p2, p1, LLLi;->c:I

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-ne p2, v5, :cond_6

    .line 99
    .line 100
    if-gt v2, p3, :cond_6

    .line 101
    .line 102
    invoke-static {v0, p1, v4, v4}, LEK9;->a(LEK9;LLLi;ZZ)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    iget-object p2, v0, LEK9;->e:Lake;

    .line 107
    .line 108
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, LKK9;

    .line 113
    .line 114
    invoke-virtual {p3}, LKK9;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object v2, p1, LLLi;->X:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, p3}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v5, "/"

    .line 125
    .line 126
    filled-new-array {v5}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/4 v7, 0x6

    .line 131
    invoke-static {v2, v6, v3, v7}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/CharSequence;

    .line 140
    .line 141
    const-string v6, "-"

    .line 142
    .line 143
    filled-new-array {v6}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v2, v6, v3, v7}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, LKK9;

    .line 162
    .line 163
    invoke-virtual {p2, v2, p3}, LKK9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {v0, p1, p2, v3}, LEK9;->a(LEK9;LLLi;ZZ)V

    .line 168
    .line 169
    .line 170
    iget v0, p1, LLLi;->b:I

    .line 171
    .line 172
    iget-object v2, p1, LLLi;->X:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {v5}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v2, v5, v3, v7}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v4, v2}, LR4i;->n1(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget p1, p1, LLLi;->c:I

    .line 193
    .line 194
    if-nez p2, :cond_7

    .line 195
    .line 196
    :goto_2
    return-object v1

    .line 197
    :cond_7
    new-instance p2, LuK9;

    .line 198
    .line 199
    invoke-direct {p2, v2, v0, p1, p3}, LuK9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p2
.end method
