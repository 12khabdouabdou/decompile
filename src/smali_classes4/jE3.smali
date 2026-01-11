.class public final LjE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LaAf;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LjE3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LjE3;->a:I

    iput-object p2, p0, LjE3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LMs4;Landroid/net/Uri;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, LjE3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjE3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lblj;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LjE3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lblj;

    .line 5
    .line 6
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, LjE3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lblj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, v0, Lblj;->n:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p1, p0, LjE3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x7

    .line 4
    const/4 v3, 0x6

    .line 5
    const/16 v4, 0x16

    .line 6
    .line 7
    sget-object v5, Lewj;->a:Lewj;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    iget v11, p0, LjE3;->a:I

    .line 15
    .line 16
    packed-switch v11, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LjE3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LNq5;

    .line 27
    .line 28
    iget-object p1, p1, LNq5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    sget-object v0, LKq5;->Y:LKq5;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, LbX5;

    .line 48
    .line 49
    iget-object v0, p1, LbX5;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 50
    .line 51
    new-instance v1, LAq5;

    .line 52
    .line 53
    iget-object v2, p0, LjE3;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LOx3;

    .line 56
    .line 57
    invoke-direct {v1, v2, p1, v7}, LAq5;-><init>(LOx3;LbX5;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LF01;

    .line 61
    .line 62
    invoke-direct {p1, v9, v1}, LF01;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;-><init>(Lio/reactivex/rxjava3/core/Observable;LF01;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, LOx3;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    sget-object v0, LWW3;->Y:LWW3;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Lmid;

    .line 90
    .line 91
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LPv;

    .line 96
    .line 97
    iget-object v0, p0, LjE3;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lm9a;

    .line 100
    .line 101
    iput-object p1, v0, Lm9a;->T:LPv;

    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_3
    check-cast p1, Lq9i;

    .line 105
    .line 106
    iget-object v0, p0, LjE3;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LYm5;

    .line 109
    .line 110
    iget-object v1, v0, LYm5;->i:LG20;

    .line 111
    .line 112
    invoke-interface {v1}, LG20;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance v1, Lq9i;

    .line 125
    .line 126
    iget-object v2, p1, Lq9i;->a:Lacc;

    .line 127
    .line 128
    invoke-interface {v2}, Lacc;->L()LUp2;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v7, Lok6;->p:Lmk6;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/16 v9, 0x1bff

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v3 .. v9}, LUp2;->a(LUp2;ILjava/lang/String;ZLmk6;Ljava/lang/String;I)LUp2;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2, v3}, Lacc;->u(LUp2;)Lacc;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget p1, p1, Lq9i;->b:I

    .line 149
    .line 150
    invoke-direct {v1, p1, v2}, Lq9i;-><init>(ILacc;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, LYm5;->c:LCBe;

    .line 154
    .line 155
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcl6;

    .line 160
    .line 161
    invoke-virtual {p1, v7, v1}, Lcl6;->o(Lmk6;Lq9i;)Lio/reactivex/rxjava3/core/Completable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 171
    .line 172
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v1

    .line 176
    :goto_0
    return-object v0

    .line 177
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v0, p0, LjE3;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LUf5;

    .line 186
    .line 187
    iget-object v1, v0, LUf5;->a:LCBe;

    .line 188
    .line 189
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LEh5;

    .line 194
    .line 195
    invoke-virtual {v0}, LUf5;->w()LkVf;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, LkVf;->k()LXVf;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lfg5;

    .line 204
    .line 205
    invoke-static {v1, p1, v10, v0, v9}, LXJk;->e(LEh5;ILnpd;Lfg5;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_5
    check-cast p1, Lxe8;

    .line 211
    .line 212
    new-instance v0, LxQ6;

    .line 213
    .line 214
    iget-object v1, p1, Lxe8;->a:[B

    .line 215
    .line 216
    iget-object v2, p0, LjE3;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LHT2;

    .line 219
    .line 220
    iget-object v2, v2, LHT2;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, [B

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lxe8;->a([B)[B

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object p1, p1, Lxe8;->b:[B

    .line 229
    .line 230
    invoke-direct {v0, v1, p1, v2}, LxQ6;-><init>([B[B[B)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 235
    .line 236
    iget-object v0, p0, LjE3;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LMs4;

    .line 239
    .line 240
    invoke-static {v0}, LMs4;->f(LMs4;)LJp0;

    .line 241
    .line 242
    .line 243
    new-instance v0, LGc7;

    .line 244
    .line 245
    new-instance v1, LXc7;

    .line 246
    .line 247
    sget-object v2, LlY3;->Y:LlY3;

    .line 248
    .line 249
    invoke-direct {v1, v2, p1, v10}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1, v10}, LGc7;-><init>(LXc7;LX7c;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_7
    check-cast p1, Lwrj;

    .line 257
    .line 258
    iget-object v0, p1, Lwrj;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LIE9;

    .line 261
    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_1
    iget-object v1, v0, LIE9;->b:LWSk;

    .line 272
    .line 273
    instance-of v2, v1, LmE9;

    .line 274
    .line 275
    if-nez v2, :cond_2

    .line 276
    .line 277
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_2
    move-object v2, v1

    .line 285
    check-cast v2, LmE9;

    .line 286
    .line 287
    iget-object v2, v2, LmE9;->a:Ljava/util/List;

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance v3, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_4

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object v5, v4

    .line 311
    check-cast v5, Lqn7;

    .line 312
    .line 313
    instance-of v6, v5, Ldn7;

    .line 314
    .line 315
    if-eqz v6, :cond_3

    .line 316
    .line 317
    check-cast v5, Ldn7;

    .line 318
    .line 319
    iget-object v5, v5, Ldn7;->h:LIIj;

    .line 320
    .line 321
    instance-of v5, v5, LEIj;

    .line 322
    .line 323
    if-eqz v5, :cond_3

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    const/16 v4, 0xa

    .line 332
    .line 333
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_5

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lqn7;

    .line 355
    .line 356
    invoke-virtual {v4}, Lqn7;->a()LY79;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_6

    .line 369
    .line 370
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 371
    .line 372
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_6
    iget-object v3, p0, LjE3;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, LeC0;

    .line 379
    .line 380
    new-instance v4, Lbk4;

    .line 381
    .line 382
    invoke-direct {v4, v2}, Lbk4;-><init>(Ljava/util/ArrayList;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v3, LeC0;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lfk4;

    .line 388
    .line 389
    invoke-interface {v2, v4}, Lfk4;->a(Lbk4;)Lio/reactivex/rxjava3/core/Observable;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v3, LHT2;

    .line 394
    .line 395
    const/16 v4, 0x18

    .line 396
    .line 397
    invoke-direct {v3, v1, p1, v0, v4}, LHT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 401
    .line 402
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 403
    .line 404
    .line 405
    :goto_3
    return-object v0

    .line 406
    :pswitch_8
    check-cast p1, LeQ2;

    .line 407
    .line 408
    instance-of v0, p1, LoNj;

    .line 409
    .line 410
    iget-object v1, p0, LjE3;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lkf4;

    .line 413
    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    iget-object v0, v1, Lkf4;->a:LmP2;

    .line 417
    .line 418
    move-object v2, p1

    .line 419
    check-cast v2, LoNj;

    .line 420
    .line 421
    iget-object v2, v2, LoNj;->b:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, LmP2;->b(Ljava/lang/String;)LhP2;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v2, LhP2;->a:LhP2;

    .line 428
    .line 429
    if-ne v0, v2, :cond_7

    .line 430
    .line 431
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 432
    .line 433
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_7
    instance-of v0, p1, LcM8;

    .line 438
    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    check-cast p1, LcM8;

    .line 442
    .line 443
    iget-object v0, v1, Lkf4;->b:LON4;

    .line 444
    .line 445
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lvrd;

    .line 450
    .line 451
    iget-object v2, p1, LeQ2;->a:LSP2;

    .line 452
    .line 453
    check-cast v2, LbQ2;

    .line 454
    .line 455
    iget-object v2, v2, LbQ2;->g0:Ljava/lang/String;

    .line 456
    .line 457
    sget-object v3, Lx66;->f:Lx66;

    .line 458
    .line 459
    invoke-interface {v0, v2, v3, v8}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v2, v1, Lkf4;->c:LnJe;

    .line 464
    .line 465
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 470
    .line 471
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, LNC3;

    .line 475
    .line 476
    invoke-direct {v0, v1, v4, p1}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_4

    .line 484
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 485
    .line 486
    :goto_4
    return-object v0

    .line 487
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 488
    .line 489
    iget-object p1, p0, LjE3;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, LWa4;

    .line 492
    .line 493
    iget-object v0, p1, LWa4;->i0:LQeh;

    .line 494
    .line 495
    invoke-interface {v0}, LQeh;->getUserId()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-nez v0, :cond_9

    .line 500
    .line 501
    new-instance p1, LVa4;

    .line 502
    .line 503
    invoke-direct {p1, v10, v8}, LVa4;-><init>(Lcom/snap/composer/context/ComposerContext;Z)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 507
    .line 508
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_9
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 513
    .line 514
    iget-object v5, p1, LWa4;->h0:LND3;

    .line 515
    .line 516
    iget-object v6, v5, LND3;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v6, LRa4;

    .line 519
    .line 520
    new-instance v7, LOa4;

    .line 521
    .line 522
    invoke-direct {v7, v6, v0}, LOa4;-><init>(LRa4;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 526
    .line 527
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 528
    .line 529
    .line 530
    sget-object v7, LPX3;->c:LPX3;

    .line 531
    .line 532
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 533
    .line 534
    invoke-direct {v10, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 535
    .line 536
    .line 537
    new-instance v6, LAT3;

    .line 538
    .line 539
    invoke-direct {v6, v3, v5}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget-object v6, v5, LND3;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v6, LRa4;

    .line 553
    .line 554
    new-instance v7, LPa4;

    .line 555
    .line 556
    invoke-direct {v7, v6, v0}, LPa4;-><init>(LRa4;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 560
    .line 561
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 562
    .line 563
    .line 564
    new-instance v7, LDQ3;

    .line 565
    .line 566
    invoke-direct {v7, v2, v5}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 570
    .line 571
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, LTy3;

    .line 586
    .line 587
    invoke-direct {v2, p1, v4, v0}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Lb54;

    .line 595
    .line 596
    invoke-direct {v1, v9, p1}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 603
    .line 604
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    move-object v0, p1

    .line 608
    :goto_5
    return-object v0

    .line 609
    :pswitch_a
    check-cast p1, Laeh;

    .line 610
    .line 611
    iget-object v0, p0, LjE3;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lef;

    .line 614
    .line 615
    iget-object v1, v0, Lef;->t:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, LmGc;

    .line 618
    .line 619
    iget-object v2, v0, Lef;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, LZ69;

    .line 622
    .line 623
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    sget-object v3, LIa4;->Z:LIa4;

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    sget-object v3, LIa4;->e0:LL4b;

    .line 633
    .line 634
    iget-object v0, v0, Lef;->X:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LZdh;

    .line 637
    .line 638
    invoke-static {v0, v2, v3, v6}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v1, p1, v0, v10}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 643
    .line 644
    .line 645
    return-object v5

    .line 646
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 647
    .line 648
    new-instance v0, LbE1;

    .line 649
    .line 650
    iget-object v1, p0, LjE3;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lsqi;

    .line 653
    .line 654
    invoke-direct {v0, v1, p1}, LbE1;-><init>(Lcom/snap/plus_iap/ConsumableProduct;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    new-instance p1, Lr4e;

    .line 658
    .line 659
    invoke-direct {p1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    return-object p1

    .line 663
    :pswitch_c
    check-cast p1, Lmid;

    .line 664
    .line 665
    invoke-virtual {p1}, Lmid;->d()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_a

    .line 670
    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :cond_a
    iget-object p1, p0, LjE3;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Le04;

    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v4, LdTj;

    .line 682
    .line 683
    invoke-direct {v4}, LdTj;-><init>()V

    .line 684
    .line 685
    .line 686
    iget-object p1, p1, Le04;->a:LbM3;

    .line 687
    .line 688
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 689
    .line 690
    instance-of v5, p1, Ljava/lang/Boolean;

    .line 691
    .line 692
    if-eqz v5, :cond_b

    .line 693
    .line 694
    check-cast p1, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iput v6, v4, LdTj;->a:I

    .line 700
    .line 701
    iput-object p1, v4, LdTj;->b:Ljava/lang/Object;

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_b
    instance-of v5, p1, Ljava/lang/Integer;

    .line 705
    .line 706
    if-eqz v5, :cond_c

    .line 707
    .line 708
    check-cast p1, Ljava/lang/Number;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    iput v7, v4, LdTj;->a:I

    .line 715
    .line 716
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    iput-object p1, v4, LdTj;->b:Ljava/lang/Object;

    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_c
    instance-of v5, p1, Ljava/lang/Long;

    .line 724
    .line 725
    if-eqz v5, :cond_d

    .line 726
    .line 727
    check-cast p1, Ljava/lang/Number;

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 730
    .line 731
    .line 732
    move-result-wide v0

    .line 733
    iput v9, v4, LdTj;->a:I

    .line 734
    .line 735
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    iput-object p1, v4, LdTj;->b:Ljava/lang/Object;

    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_d
    instance-of v5, p1, Ljava/lang/Float;

    .line 743
    .line 744
    if-eqz v5, :cond_e

    .line 745
    .line 746
    check-cast p1, Ljava/lang/Number;

    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    iput v1, v4, LdTj;->a:I

    .line 753
    .line 754
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    iput-object p1, v4, LdTj;->b:Ljava/lang/Object;

    .line 759
    .line 760
    goto :goto_6

    .line 761
    :cond_e
    instance-of v1, p1, Ljava/lang/String;

    .line 762
    .line 763
    if-eqz v1, :cond_f

    .line 764
    .line 765
    check-cast p1, Ljava/lang/String;

    .line 766
    .line 767
    iput v0, v4, LdTj;->a:I

    .line 768
    .line 769
    iput-object p1, v4, LdTj;->b:Ljava/lang/Object;

    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_f
    instance-of v0, p1, [B

    .line 773
    .line 774
    if-eqz v0, :cond_10

    .line 775
    .line 776
    new-instance v0, LaW;

    .line 777
    .line 778
    invoke-direct {v0}, LaW;-><init>()V

    .line 779
    .line 780
    .line 781
    check-cast p1, [B

    .line 782
    .line 783
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iput-object p1, v0, LaW;->c:[B

    .line 787
    .line 788
    iget p1, v0, LaW;->a:I

    .line 789
    .line 790
    or-int/2addr p1, v9

    .line 791
    iput p1, v0, LaW;->a:I

    .line 792
    .line 793
    iput v3, v4, LdTj;->a:I

    .line 794
    .line 795
    iput-object v0, v4, LdTj;->b:Ljava/lang/Object;

    .line 796
    .line 797
    :cond_10
    :goto_6
    new-instance p1, LTti;

    .line 798
    .line 799
    invoke-direct {p1, v2, v4}, LTti;-><init>(Ljava/lang/String;LdTj;)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Lr4e;

    .line 803
    .line 804
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    move-object p1, v0

    .line 808
    :goto_7
    return-object p1

    .line 809
    :pswitch_d
    check-cast p1, LG14;

    .line 810
    .line 811
    iget-object v0, p0, LjE3;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LO14;

    .line 814
    .line 815
    iget-object v1, v0, LO14;->j:LREi;

    .line 816
    .line 817
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 822
    .line 823
    new-instance v2, LND3;

    .line 824
    .line 825
    const/16 v3, 0xf

    .line 826
    .line 827
    invoke-direct {v2, v0, v3, p1}, LND3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 834
    .line 835
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 836
    .line 837
    .line 838
    return-object p1

    .line 839
    :pswitch_e
    check-cast p1, LHX3;

    .line 840
    .line 841
    iget-object v0, p0, LjE3;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LQX3;

    .line 844
    .line 845
    iget-object v0, v0, LQX3;->b:LDBe;

    .line 846
    .line 847
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Loz1;

    .line 852
    .line 853
    check-cast v0, Luz1;

    .line 854
    .line 855
    invoke-virtual {v0, p1}, Luz1;->g(LHX3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    return-object p1

    .line 860
    :pswitch_f
    check-cast p1, LgY3;

    .line 861
    .line 862
    invoke-interface {p1}, LgY3;->d1()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_11

    .line 867
    .line 868
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    check-cast p1, Lae0;

    .line 877
    .line 878
    if-eqz p1, :cond_11

    .line 879
    .line 880
    invoke-interface {p1}, Lae0;->a()Landroid/net/Uri;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    :cond_11
    if-eqz v10, :cond_12

    .line 885
    .line 886
    iget-object p1, p0, LjE3;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast p1, LO96;

    .line 889
    .line 890
    iget-object p1, p1, LO96;->X:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p1, LREi;

    .line 893
    .line 894
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    check-cast p1, LR21;

    .line 899
    .line 900
    sget-object v0, LWJ7;->Z:LWJ7;

    .line 901
    .line 902
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-interface {p1, v10, v0}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    sget-object v0, LfV3;->b:LfV3;

    .line 911
    .line 912
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 913
    .line 914
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 915
    .line 916
    .line 917
    goto :goto_8

    .line 918
    :cond_12
    sget-object p1, LN1;->a:LN1;

    .line 919
    .line 920
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 921
    .line 922
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :goto_8
    return-object v1

    .line 926
    :pswitch_10
    check-cast p1, LmZf;

    .line 927
    .line 928
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 929
    .line 930
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-object p1, p0, LjE3;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 936
    .line 937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 941
    .line 942
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 943
    .line 944
    .line 945
    return-object v1

    .line 946
    :pswitch_11
    check-cast p1, LDpd;

    .line 947
    .line 948
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Ljava/lang/Boolean;

    .line 951
    .line 952
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p1, LDjj;

    .line 955
    .line 956
    iget-object v1, p1, LDjj;->a:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    iget-object v3, p1, LDjj;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v3, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast p1, Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result p1

    .line 980
    iget-object v4, p0, LjE3;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v4, LpT3;

    .line 983
    .line 984
    if-eqz v1, :cond_13

    .line 985
    .line 986
    iget-object p1, v4, LpT3;->h:LZxh;

    .line 987
    .line 988
    invoke-virtual {p1}, LZxh;->p()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    sget-object v0, Lwzd;->a:Lwzd;

    .line 993
    .line 994
    iget-object v1, v4, LpT3;->i:LrK0;

    .line 995
    .line 996
    invoke-virtual {v1, v0}, LrK0;->f(Lwzd;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v4, LpT3;->g:LRoh;

    .line 1000
    .line 1001
    iget-object v1, v0, LRoh;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, LOF3;

    .line 1004
    .line 1005
    sget-object v3, Lb08;->x0:Lb08;

    .line 1006
    .line 1007
    invoke-interface {v1, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    iget-object v3, v0, LRoh;->X:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v3, LnJe;

    .line 1014
    .line 1015
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1020
    .line 1021
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1029
    .line 1030
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v1, LXE3;

    .line 1034
    .line 1035
    invoke-direct {v1, v2, v0}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1039
    .line 1040
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v4, LpT3;->l:LnJe;

    .line 1044
    .line 1045
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1050
    .line 1051
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1059
    .line 1060
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, LKD3;

    .line 1064
    .line 1065
    const/16 v2, 0x9

    .line 1066
    .line 1067
    invoke-direct {v0, v2, v4}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1071
    .line 1072
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1076
    .line 1077
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_9

    .line 1081
    :cond_13
    if-nez p1, :cond_14

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1084
    .line 1085
    .line 1086
    move-result p1

    .line 1087
    invoke-static {v4, p1, v3, v8}, LpT3;->c(LpT3;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    goto :goto_9

    .line 1092
    :cond_14
    sget-object p1, Lwzd;->b:Lwzd;

    .line 1093
    .line 1094
    sget-object v0, LqT3;->b:LqT3;

    .line 1095
    .line 1096
    invoke-virtual {v4, p1, v0}, LpT3;->e(Lwzd;LqT3;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object p1, LSXc;->a:LSXc;

    .line 1100
    .line 1101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1102
    .line 1103
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_9
    return-object v0

    .line 1107
    :pswitch_12
    check-cast p1, LPR3;

    .line 1108
    .line 1109
    iget-object v0, p0, LjE3;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LzK2;

    .line 1112
    .line 1113
    iget-object v0, v0, LzK2;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lcom/snap/identity/contactsync/ContactsHttpInterface;

    .line 1116
    .line 1117
    sget-object v1, Lrdh;->c:Lrdh;

    .line 1118
    .line 1119
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1120
    .line 1121
    invoke-interface {v0, v1, p1}, Lcom/snap/identity/contactsync/ContactsHttpInterface;->submitContactRequest(Ljava/lang/String;LPR3;)Lio/reactivex/rxjava3/core/Single;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    return-object p1

    .line 1126
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1127
    .line 1128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1129
    .line 1130
    .line 1131
    move-result p1

    .line 1132
    if-eqz p1, :cond_15

    .line 1133
    .line 1134
    sget-object p1, LbS3;->X:LbS3;

    .line 1135
    .line 1136
    iget-object v0, p0, LjE3;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, LFQ3;

    .line 1139
    .line 1140
    invoke-virtual {v0, p1}, LFQ3;->o(LbS3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    goto :goto_a

    .line 1145
    :cond_15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1146
    .line 1147
    :goto_a
    return-object p1

    .line 1148
    :pswitch_14
    check-cast p1, LnJc;

    .line 1149
    .line 1150
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1151
    .line 1152
    .line 1153
    move-result p1

    .line 1154
    if-eqz p1, :cond_19

    .line 1155
    .line 1156
    if-eq p1, v7, :cond_18

    .line 1157
    .line 1158
    if-eq p1, v9, :cond_17

    .line 1159
    .line 1160
    if-ne p1, v1, :cond_16

    .line 1161
    .line 1162
    sget-object p1, Lcom/snap/talkcore/ConnectivityNetworkType;->Unknown:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 1163
    .line 1164
    goto :goto_d

    .line 1165
    :cond_16
    new-instance p1, LwOc;

    .line 1166
    .line 1167
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    throw p1

    .line 1171
    :cond_17
    sget-object p1, Lcom/snap/talkcore/ConnectivityNetworkType;->NotReachable:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 1172
    .line 1173
    goto :goto_d

    .line 1174
    :cond_18
    sget-object p1, Lcom/snap/talkcore/ConnectivityNetworkType;->WiFi:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 1175
    .line 1176
    goto :goto_d

    .line 1177
    :cond_19
    iget-object p1, p0, LjE3;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast p1, LiP5;

    .line 1180
    .line 1181
    invoke-virtual {p1}, LiP5;->j()I

    .line 1182
    .line 1183
    .line 1184
    move-result p1

    .line 1185
    const/4 v2, -0x1

    .line 1186
    if-nez p1, :cond_1a

    .line 1187
    .line 1188
    const/4 p1, -0x1

    .line 1189
    goto :goto_b

    .line 1190
    :cond_1a
    sget-object v3, LyO3;->a:[I

    .line 1191
    .line 1192
    invoke-static {p1}, LzHa;->L(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result p1

    .line 1196
    aget p1, v3, p1

    .line 1197
    .line 1198
    :goto_b
    if-eq p1, v2, :cond_20

    .line 1199
    .line 1200
    if-eq p1, v7, :cond_1f

    .line 1201
    .line 1202
    if-eq p1, v9, :cond_1e

    .line 1203
    .line 1204
    if-eq p1, v1, :cond_1d

    .line 1205
    .line 1206
    if-eq p1, v6, :cond_1c

    .line 1207
    .line 1208
    if-ne p1, v0, :cond_1b

    .line 1209
    .line 1210
    goto :goto_c

    .line 1211
    :cond_1b
    new-instance p1, LwOc;

    .line 1212
    .line 1213
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    throw p1

    .line 1217
    :cond_1c
    sget-object p1, Lcom/snap/talkcore/ConnectivityNetworkType;->WWan5G:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 1218
    .line 1219
    goto :goto_d

    .line 1220
    :cond_1d
    sget-object p1, Lcom/snap/talkcore/ConnectivityNetworkType;->WWan4G:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 1221
    .line 1222
    goto :goto_d

    .line 1223
    :cond_1e
    sget-object p1, Lcom/snap/talkcore/ConnectivityNetworkType;->WWan3G:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 1224
    .line 1225
    goto :goto_d

    .line 1226
    :cond_1f
    sget-object p1, Lcom/snap/talkcore/ConnectivityNetworkType;->WWan2G:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 1227
    .line 1228
    goto :goto_d

    .line 1229
    :cond_20
    :goto_c
    sget-object p1, Lcom/snap/talkcore/ConnectivityNetworkType;->WWanOther:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 1230
    .line 1231
    :goto_d
    return-object p1

    .line 1232
    :pswitch_15
    check-cast p1, LDpd;

    .line 1233
    .line 1234
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Ljava/lang/Boolean;

    .line 1237
    .line 1238
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast p1, Ljava/lang/Boolean;

    .line 1241
    .line 1242
    new-instance v1, Lvvi;

    .line 1243
    .line 1244
    new-instance v2, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 1245
    .line 1246
    iget-object v3, p0, LjE3;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, LVT8;

    .line 1249
    .line 1250
    iget-object v4, v3, LVT8;->a:Ljava/lang/String;

    .line 1251
    .line 1252
    iget-object v5, v3, LVT8;->c:Liq2;

    .line 1253
    .line 1254
    invoke-static {v5}, LvUk;->l(Liq2;)Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    invoke-direct {v2, v4, v10, v5}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;-><init>(Ljava/lang/String;Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;Lcom/snap/composer/subscriptions/SubscriptionEntityType;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1266
    .line 1267
    .line 1268
    move-result p1

    .line 1269
    iget-boolean v3, v3, LVT8;->b:Z

    .line 1270
    .line 1271
    invoke-direct {v1, v2, v0, p1, v3}, Lvvi;-><init>(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZZZ)V

    .line 1272
    .line 1273
    .line 1274
    return-object v1

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LSl7;[BJJLjava/lang/Long;)LCNd;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LjE3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LHJ6;

    .line 6
    .line 7
    iget-object v1, v1, LHJ6;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LII6;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, LII6;->l(LSl7;[B)LCI6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, LCI6;->k:Lnxb;

    .line 20
    .line 21
    iget-object v3, v2, Lnxb;->h:Lmeh;

    .line 22
    .line 23
    iget-object v4, v1, LCI6;->z:LDI6;

    .line 24
    .line 25
    invoke-static {v4}, Lws0;->k(LDI6;)LEI6;

    .line 26
    .line 27
    .line 28
    move-result-object v35

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, v1, LCI6;->y:Lcz1;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v6, v5, Lcz1;->a:[B

    .line 35
    .line 36
    move-object/from16 v44, v6

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v44, v4

    .line 40
    .line 41
    :goto_0
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v5, Lcz1;->b:[B

    .line 44
    .line 45
    move-object/from16 v45, v5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v45, v4

    .line 49
    .line 50
    :goto_1
    iget-object v5, v1, LCI6;->H:LLR6;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v6, v5, LLR6;->a:Ljava/lang/Long;

    .line 55
    .line 56
    move-object/from16 v55, v6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v55, v4

    .line 60
    .line 61
    :goto_2
    iget-object v6, v1, LCI6;->P:LJ24;

    .line 62
    .line 63
    invoke-static {v6}, Lws0;->j(LJ24;)LvS1;

    .line 64
    .line 65
    .line 66
    move-result-object v69

    .line 67
    instance-of v7, v6, LH24;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, LH24;

    .line 73
    .line 74
    iget-object v7, v7, LH24;->b:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v61, v7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object/from16 v61, v4

    .line 80
    .line 81
    :goto_3
    invoke-static {v6}, Lws0;->l(LJ24;)Lcjj;

    .line 82
    .line 83
    .line 84
    move-result-object v60

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v6, v5, LLR6;->i:Ljava/lang/Long;

    .line 88
    .line 89
    move-object/from16 v72, v6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object/from16 v72, v4

    .line 93
    .line 94
    :goto_4
    iget-object v6, v1, LCI6;->l:Lcsi;

    .line 95
    .line 96
    iget-object v7, v6, Lcsi;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget-object v8, v5, LLR6;->e:Ljava/lang/Long;

    .line 101
    .line 102
    move-object/from16 v64, v8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-object/from16 v64, v4

    .line 106
    .line 107
    :goto_5
    if-eqz v5, :cond_6

    .line 108
    .line 109
    iget-object v8, v5, LLR6;->h:Ljava/lang/Long;

    .line 110
    .line 111
    move-object/from16 v67, v8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move-object/from16 v67, v4

    .line 115
    .line 116
    :goto_6
    if-eqz v5, :cond_7

    .line 117
    .line 118
    iget-object v8, v5, LLR6;->b:Ljava/lang/Long;

    .line 119
    .line 120
    move-object/from16 v56, v8

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move-object/from16 v56, v4

    .line 124
    .line 125
    :goto_7
    if-eqz v5, :cond_8

    .line 126
    .line 127
    iget-object v4, v5, LLR6;->c:Ljava/lang/Long;

    .line 128
    .line 129
    :cond_8
    move-object/from16 v17, v3

    .line 130
    .line 131
    move-object/from16 v57, v4

    .line 132
    .line 133
    new-instance v3, LCNd;

    .line 134
    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v73

    .line 141
    iget-object v4, v1, LCI6;->M:Ljava/lang/Integer;

    .line 142
    .line 143
    const/16 v74, 0x0

    .line 144
    .line 145
    iget-object v5, v1, LCI6;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v1, LCI6;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v10, v1, LCI6;->b:J

    .line 150
    .line 151
    iget-object v12, v1, LCI6;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v13, v1, LCI6;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v14, v1, LCI6;->f:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v15, v1, LCI6;->g:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, v1, LCI6;->h:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v2, Lnxb;->a:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v18, v0

    .line 164
    .line 165
    iget-object v0, v2, Lnxb;->b:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v19, v0

    .line 168
    .line 169
    iget-object v0, v2, Lnxb;->c:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v20, v0

    .line 172
    .line 173
    iget-object v0, v2, Lnxb;->d:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v21, v0

    .line 176
    .line 177
    iget-object v0, v6, Lcsi;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, v6, Lcsi;->a:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 p1, v3

    .line 182
    .line 183
    move-object/from16 v68, v4

    .line 184
    .line 185
    iget-wide v3, v2, Lnxb;->e:J

    .line 186
    .line 187
    move-object/from16 v22, v0

    .line 188
    .line 189
    iget-boolean v0, v2, Lnxb;->f:Z

    .line 190
    .line 191
    move/from16 v27, v0

    .line 192
    .line 193
    iget-boolean v0, v2, Lnxb;->g:Z

    .line 194
    .line 195
    move/from16 v28, v0

    .line 196
    .line 197
    iget-object v0, v1, LCI6;->o:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v30, v0

    .line 200
    .line 201
    iget-object v0, v1, LCI6;->p:Ljava/lang/String;

    .line 202
    .line 203
    move-wide/from16 v25, v3

    .line 204
    .line 205
    iget-wide v3, v1, LCI6;->c:J

    .line 206
    .line 207
    move-object/from16 v31, v0

    .line 208
    .line 209
    iget-boolean v0, v1, LCI6;->x:Z

    .line 210
    .line 211
    move/from16 v34, v0

    .line 212
    .line 213
    iget-object v0, v1, LCI6;->q:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v36, v0

    .line 216
    .line 217
    iget-object v0, v1, LCI6;->r:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v37, v0

    .line 220
    .line 221
    iget-object v0, v1, LCI6;->s:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v38, v0

    .line 224
    .line 225
    iget-object v0, v1, LCI6;->t:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v39, v0

    .line 228
    .line 229
    iget-object v0, v1, LCI6;->u:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v40, v0

    .line 232
    .line 233
    iget-object v0, v1, LCI6;->v:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v41, v0

    .line 236
    .line 237
    iget-object v0, v1, LCI6;->w:Ljava/lang/Long;

    .line 238
    .line 239
    move-object/from16 v42, v0

    .line 240
    .line 241
    iget-boolean v0, v1, LCI6;->j:Z

    .line 242
    .line 243
    const-wide/16 v46, -0x1

    .line 244
    .line 245
    move/from16 v43, v0

    .line 246
    .line 247
    iget-object v0, v1, LCI6;->C:Ljava/lang/Boolean;

    .line 248
    .line 249
    move-object/from16 v48, v0

    .line 250
    .line 251
    iget-object v0, v1, LCI6;->D:Ljava/lang/Long;

    .line 252
    .line 253
    move-object/from16 v49, v0

    .line 254
    .line 255
    iget-object v0, v2, Lnxb;->i:[B

    .line 256
    .line 257
    move-object/from16 v50, v0

    .line 258
    .line 259
    iget-object v0, v1, LCI6;->n:LiI3;

    .line 260
    .line 261
    move-object/from16 v51, v0

    .line 262
    .line 263
    iget-object v0, v1, LCI6;->E:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v52, v0

    .line 266
    .line 267
    iget-object v0, v1, LCI6;->F:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v53, v0

    .line 270
    .line 271
    iget-object v0, v1, LCI6;->G:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v2, v2, Lnxb;->j:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v54, v0

    .line 276
    .line 277
    iget-object v0, v1, LCI6;->J:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v59, v0

    .line 280
    .line 281
    iget-object v0, v1, LCI6;->K:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v62, v0

    .line 284
    .line 285
    iget-object v0, v1, LCI6;->L:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v63, v0

    .line 288
    .line 289
    iget-object v0, v1, LCI6;->N:LsT1;

    .line 290
    .line 291
    move-object/from16 v65, v0

    .line 292
    .line 293
    iget-object v0, v1, LCI6;->O:LcT1;

    .line 294
    .line 295
    move-object/from16 v66, v0

    .line 296
    .line 297
    iget-object v0, v1, LCI6;->R:Ljava/lang/Boolean;

    .line 298
    .line 299
    iget-object v1, v1, LCI6;->S:Ljava/lang/Long;

    .line 300
    .line 301
    move-object/from16 v29, p7

    .line 302
    .line 303
    move-object/from16 v70, v0

    .line 304
    .line 305
    move-object/from16 v71, v1

    .line 306
    .line 307
    move-object/from16 v58, v2

    .line 308
    .line 309
    move-wide/from16 v32, v3

    .line 310
    .line 311
    move-object/from16 v23, v6

    .line 312
    .line 313
    move-object/from16 v24, v7

    .line 314
    .line 315
    move-object/from16 v16, v8

    .line 316
    .line 317
    move-object/from16 v3, p1

    .line 318
    .line 319
    move-wide/from16 v7, p3

    .line 320
    .line 321
    move-object v6, v5

    .line 322
    move-wide/from16 v4, p5

    .line 323
    .line 324
    invoke-direct/range {v3 .. v74}, LCNd;-><init>(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZLEI6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z[B[BJLjava/lang/Boolean;Ljava/lang/Long;[BLiI3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcjj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LsT1;LcT1;Ljava/lang/Long;Ljava/lang/Integer;LvS1;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    return-object v3
.end method

.method public c(Ljava/lang/String;LXzf;)V
    .locals 3

    .line 1
    invoke-static {p2}, LUD1;->g(LXzf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LjE3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lih4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, Lih4;->x0:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lih4;->e3()Lbh4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1}, Lbh4;->g(ZLXzf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lih4;->m3()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget p1, Lih4;->x0:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lih4;->e3()Lbh4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v2, p2}, Lbh4;->g(ZLXzf;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LXg4;->c:LXg4;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v1

    .line 46
    :goto_0
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, p1, v1, p2, v2}, Lih4;->g3(Lih4;LXg4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget p1, Lih4;->x0:I

    .line 2
    .line 3
    iget-object p1, p0, LjE3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lih4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lih4;->e3()Lbh4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbh4;->g(ZLXzf;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LXg4;->t:LXg4;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {p1, v0, v2, v2, v1}, Lih4;->g3(Lih4;LXg4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LjE3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0f;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LVt6;

    .line 10
    .line 11
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LjE3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LTR3;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, LDjj;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-le p2, v2, :cond_0

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v1, p2, p1, p4}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
