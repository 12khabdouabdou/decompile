.class public final Lw9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LcS1;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lw9i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lw9i;->a:I

    iput-object p2, p0, Lw9i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()LZR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcS1;

    .line 4
    .line 5
    invoke-interface {v0}, LcS1;->A()LZR1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public C()LpR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcS1;

    .line 4
    .line 5
    invoke-interface {v0}, LcS1;->C()LpR1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public D()LTR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcS1;

    .line 4
    .line 5
    invoke-interface {v0}, LcS1;->D()LTR1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsSi;

    .line 4
    .line 5
    iget-object v1, v0, LsSi;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, LsSi;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/16 v5, 0x1b

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    iget v11, v1, Lw9i;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lhad;

    .line 24
    .line 25
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lw9i;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lopj;

    .line 48
    .line 49
    iget-object v0, v0, Lopj;->d:LpC3;

    .line 50
    .line 51
    sget-object v2, Li19;->N1:Li19;

    .line 52
    .line 53
    invoke-interface {v0, v2}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, LhMi;->X:LhMi;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lu1;->a:Lu1;

    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v3

    .line 76
    :pswitch_1
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, v1, Lw9i;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lw21;

    .line 83
    .line 84
    iget-object v2, v2, Lw21;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LeE5;

    .line 87
    .line 88
    invoke-virtual {v2}, LeE5;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LlJi;

    .line 93
    .line 94
    invoke-virtual {v2}, LlJi;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, LsL6;->a:LsL6;

    .line 99
    .line 100
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 101
    .line 102
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LAj4;

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    invoke-direct {v2, v0, v3}, LAj4;-><init>(Ljava/util/List;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_2
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lkig;

    .line 121
    .line 122
    new-instance v2, Llig;

    .line 123
    .line 124
    iget-object v3, v1, Lw9i;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lfig;

    .line 127
    .line 128
    invoke-direct {v2, v3, v0}, Llig;-><init>(Lfig;Lkig;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_3
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, LLq8;

    .line 135
    .line 136
    iget-object v2, v1, Lw9i;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcjj;

    .line 139
    .line 140
    iget-object v2, v2, Lcjj;->i:Lake;

    .line 141
    .line 142
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LSSb;

    .line 147
    .line 148
    sget-object v3, Ldjj;->a:LWm0;

    .line 149
    .line 150
    iget v4, v0, LLq8;->g:I

    .line 151
    .line 152
    iget-object v6, v0, LLq8;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v4, v3, v6}, LSSb;->a(ILWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lv9i;

    .line 159
    .line 160
    invoke-direct {v3, v5, v0}, Lv9i;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_4
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Ljava/util/List;

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_1

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LAij;

    .line 200
    .line 201
    iget-object v5, v5, LAij;->f:Lzij;

    .line 202
    .line 203
    invoke-virtual {v5}, Lzij;->y()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    iget-object v2, v1, Lw9i;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LBij;

    .line 214
    .line 215
    iget-object v5, v2, LBij;->e:LwX4;

    .line 216
    .line 217
    invoke-virtual {v5}, LwX4;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, LUOg;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v6, LyOg;

    .line 227
    .line 228
    invoke-direct {v6, v5, v3, v10}, LyOg;-><init>(LUOg;Ljava/util/List;I)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 232
    .line 233
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v5, LUOg;->l:LBre;

    .line 237
    .line 238
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 243
    .line 244
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    sget-object v5, LsL6;->a:LsL6;

    .line 248
    .line 249
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 250
    .line 251
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, LGgj;

    .line 255
    .line 256
    invoke-direct {v5, v2, v4, v3}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 260
    .line 261
    invoke-direct {v3, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lx8j;

    .line 265
    .line 266
    const/16 v5, 0xc

    .line 267
    .line 268
    invoke-direct {v4, v0, v5, v2}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 272
    .line 273
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_5
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Lm3d;

    .line 280
    .line 281
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_2

    .line 286
    .line 287
    sget-object v0, Lu1;->a:Lu1;

    .line 288
    .line 289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_2
    iget-object v2, v1, Lw9i;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LNdj;

    .line 298
    .line 299
    iget-object v2, v2, LNdj;->a:LwX4;

    .line 300
    .line 301
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LJdj;

    .line 306
    .line 307
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LwP6;

    .line 312
    .line 313
    invoke-virtual {v2, v0, v10}, LJdj;->a(LwP6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v2, LZTi;->c:LZTi;

    .line 318
    .line 319
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 320
    .line 321
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 322
    .line 323
    .line 324
    move-object v2, v3

    .line 325
    :goto_2
    return-object v2

    .line 326
    :pswitch_6
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, LY9j;

    .line 329
    .line 330
    new-instance v2, LIR6;

    .line 331
    .line 332
    invoke-direct {v2}, LIR6;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v3, v1, Lw9i;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lyaj;

    .line 338
    .line 339
    iget-object v4, v3, Lyaj;->d:LB73;

    .line 340
    .line 341
    check-cast v4, LOze;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    invoke-virtual {v2, v4, v5}, LIR6;->a(J)V

    .line 351
    .line 352
    .line 353
    new-instance v4, LWh;

    .line 354
    .line 355
    invoke-direct {v4}, LWh;-><init>()V

    .line 356
    .line 357
    .line 358
    iput v9, v4, LWh;->a:I

    .line 359
    .line 360
    iput-object v0, v4, LWh;->b:LY9j;

    .line 361
    .line 362
    const/16 v0, 0x31

    .line 363
    .line 364
    iput v0, v2, LIR6;->a:I

    .line 365
    .line 366
    iput-object v4, v2, LIR6;->b:Lo17;

    .line 367
    .line 368
    iget-object v0, v3, Lyaj;->l:LXfi;

    .line 369
    .line 370
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lln0;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lln0;->b(LIR6;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Li7j;->a:Li7j;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_7
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Lm3d;

    .line 385
    .line 386
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_3

    .line 391
    .line 392
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LEX6;

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_3
    iget-object v0, v1, Lw9i;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LsNe;

    .line 402
    .line 403
    iget-object v0, v0, LsNe;->Y:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LEX6;

    .line 406
    .line 407
    :goto_3
    return-object v0

    .line 408
    :pswitch_8
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    iget-object v2, v1, Lw9i;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, LN4j;

    .line 415
    .line 416
    iget-object v2, v2, LN4j;->e:Lake;

    .line 417
    .line 418
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lz8b;

    .line 423
    .line 424
    monitor-enter v2

    .line 425
    :try_start_0
    invoke-virtual {v2}, Lz8b;->c()Lzab;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v3, v3, Lzab;->a:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .line 437
    monitor-exit v2

    .line 438
    iget-object v2, v1, Lw9i;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LN4j;

    .line 441
    .line 442
    iget-object v2, v2, LN4j;->e:Lake;

    .line 443
    .line 444
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lz8b;

    .line 449
    .line 450
    iget-boolean v2, v2, Lz8b;->c:Z

    .line 451
    .line 452
    if-eqz v2, :cond_6

    .line 453
    .line 454
    if-eqz v0, :cond_6

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_4

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_4
    iget-object v2, v1, Lw9i;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, LN4j;

    .line 466
    .line 467
    iget-object v2, v2, LN4j;->l:Ls6j;

    .line 468
    .line 469
    if-eqz v2, :cond_5

    .line 470
    .line 471
    iget-object v2, v2, Ls6j;->c:LZ8d;

    .line 472
    .line 473
    sget-object v3, LZ8d;->D0:LZ8d;

    .line 474
    .line 475
    if-ne v2, v3, :cond_6

    .line 476
    .line 477
    new-instance v2, LcNd;

    .line 478
    .line 479
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_5
    const-string v0, "pageSessionModel"

    .line 484
    .line 485
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v7

    .line 489
    :cond_6
    :goto_4
    sget-object v2, Lu1;->a:Lu1;

    .line 490
    .line 491
    :goto_5
    return-object v2

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    throw v0

    .line 495
    :pswitch_9
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, LGQi;

    .line 498
    .line 499
    iget-object v2, v1, Lw9i;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, LTQi;

    .line 502
    .line 503
    iget-object v2, v2, LTQi;->i:LXfi;

    .line 504
    .line 505
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, LWob;

    .line 510
    .line 511
    invoke-virtual {v2, v0}, LWob;->a(LGQi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_a
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lztb;

    .line 519
    .line 520
    iget-object v0, v0, Lztb;->a:LgJe;

    .line 521
    .line 522
    iget-object v2, v1, Lw9i;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, LfQi;

    .line 525
    .line 526
    iput-object v0, v2, LfQi;->m:LgJe;

    .line 527
    .line 528
    return-object v2

    .line 529
    :pswitch_b
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Ljava/lang/Throwable;

    .line 532
    .line 533
    iget-object v2, v1, Lw9i;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, LwPi;

    .line 536
    .line 537
    sget-object v3, LNxb;->o6:LNxb;

    .line 538
    .line 539
    iget-object v2, v2, LwPi;->a:LpC3;

    .line 540
    .line 541
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v3, Lv9i;

    .line 546
    .line 547
    const/16 v4, 0x13

    .line 548
    .line 549
    invoke-direct {v3, v4, v0}, Lv9i;-><init>(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 553
    .line 554
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_c
    move-object/from16 v9, p1

    .line 559
    .line 560
    check-cast v9, Ljava/lang/Throwable;

    .line 561
    .line 562
    iget-object v0, v1, Lw9i;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LJkh;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v4, LaLi;

    .line 570
    .line 571
    sget-object v6, LsL6;->a:LsL6;

    .line 572
    .line 573
    new-array v7, v10, [B

    .line 574
    .line 575
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    const/4 v8, 0x0

    .line 580
    const/16 v11, 0x40

    .line 581
    .line 582
    const-string v5, ""

    .line 583
    .line 584
    invoke-direct/range {v4 .. v11}, LaLi;-><init>(Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;Ljava/lang/Long;I)V

    .line 585
    .line 586
    .line 587
    return-object v4

    .line 588
    :pswitch_d
    move-object/from16 v2, p1

    .line 589
    .line 590
    check-cast v2, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    iget-object v3, v1, Lw9i;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, LML8;

    .line 599
    .line 600
    if-eqz v2, :cond_7

    .line 601
    .line 602
    invoke-virtual {v3}, LML8;->Z()LLU0;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v0, v0, LLU0;->z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 607
    .line 608
    sget-object v2, LPli;->p0:LPli;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 614
    .line 615
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, LmAi;

    .line 619
    .line 620
    const/4 v2, 0x5

    .line 621
    invoke-direct {v0, v2, v3}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 625
    .line 626
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, LPli;->q0:LPli;

    .line 630
    .line 631
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 632
    .line 633
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 634
    .line 635
    .line 636
    new-instance v0, LMyi;

    .line 637
    .line 638
    invoke-direct {v0, v4, v3}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 642
    .line 643
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, LPli;->r0:LPli;

    .line 647
    .line 648
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 649
    .line 650
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, LYIe;->B0:LYIe;

    .line 654
    .line 655
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 656
    .line 657
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lb0i;->y0:Lb0i;

    .line 661
    .line 662
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v2, v3, LML8;->Z:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, LL3c;

    .line 669
    .line 670
    iget-object v2, v2, LL3c;->t:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 673
    .line 674
    sget-object v4, LPli;->l0:LPli;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 680
    .line 681
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 682
    .line 683
    .line 684
    new-instance v2, LRli;

    .line 685
    .line 686
    invoke-direct {v2, v8, v3}, LRli;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 690
    .line 691
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 692
    .line 693
    .line 694
    sget-object v2, LPli;->m0:LPli;

    .line 695
    .line 696
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 697
    .line 698
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 699
    .line 700
    .line 701
    new-instance v2, LsJi;

    .line 702
    .line 703
    invoke-direct {v2, v10, v3}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 707
    .line 708
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 709
    .line 710
    .line 711
    sget-object v2, LPli;->n0:LPli;

    .line 712
    .line 713
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 714
    .line 715
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 716
    .line 717
    .line 718
    new-instance v2, LUli;

    .line 719
    .line 720
    invoke-direct {v2, v8, v3}, LUli;-><init>(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 724
    .line 725
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 726
    .line 727
    .line 728
    sget-object v2, LPli;->o0:LPli;

    .line 729
    .line 730
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 731
    .line 732
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 733
    .line 734
    .line 735
    sget-object v2, LgHe;->B0:LgHe;

    .line 736
    .line 737
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 738
    .line 739
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 740
    .line 741
    .line 742
    sget-object v2, Lb0i;->x0:Lb0i;

    .line 743
    .line 744
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sget-object v2, LtJi;->a:LtJi;

    .line 753
    .line 754
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v2, LrJi;

    .line 759
    .line 760
    invoke-direct {v2, v10, v3}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->w0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    goto :goto_6

    .line 772
    :cond_7
    iget-object v2, v3, LML8;->t:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, LpC3;

    .line 775
    .line 776
    sget-object v4, LkV0;->g0:LkV0;

    .line 777
    .line 778
    invoke-interface {v2, v4}, LpC3;->a(LBI3;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_8

    .line 783
    .line 784
    iget-object v2, v3, LML8;->Z:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LL3c;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    new-instance v4, LpS0;

    .line 792
    .line 793
    iget-object v5, v3, LML8;->X:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v5, LZV7;

    .line 796
    .line 797
    const/4 v6, 0x4

    .line 798
    invoke-direct {v4, v6, v5}, LpS0;-><init>(ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 802
    .line 803
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 804
    .line 805
    .line 806
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    sget-object v5, LcP0;->h0:LcP0;

    .line 813
    .line 814
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iget-object v2, v2, LL3c;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, LBre;

    .line 821
    .line 822
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 827
    .line 828
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 829
    .line 830
    .line 831
    new-instance v2, Lv9i;

    .line 832
    .line 833
    invoke-direct {v2, v0, v3}, Lv9i;-><init>(ILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->w0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    goto :goto_6

    .line 845
    :cond_8
    invoke-static {v3}, LML8;->S(LML8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :goto_6
    return-object v0

    .line 850
    :pswitch_e
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, Lhad;

    .line 853
    .line 854
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 857
    .line 858
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Ljava/util/List;

    .line 861
    .line 862
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 863
    .line 864
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 865
    .line 866
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v1, Lw9i;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, LmHi;

    .line 872
    .line 873
    iget-object v2, v2, LmHi;->a:LDS4;

    .line 874
    .line 875
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, LiQ;

    .line 880
    .line 881
    check-cast v0, Ljava/lang/Iterable;

    .line 882
    .line 883
    new-instance v5, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-eqz v6, :cond_9

    .line 901
    .line 902
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    check-cast v6, LNGi;

    .line 907
    .line 908
    iget-object v6, v6, LNGi;->b:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_7

    .line 914
    :cond_9
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const-string v5, "inapp"

    .line 919
    .line 920
    invoke-interface {v2, v5, v0}, LiQ;->k(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    :pswitch_f
    move-object/from16 v0, p1

    .line 937
    .line 938
    check-cast v0, [B

    .line 939
    .line 940
    iget-object v2, v1, Lw9i;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, LjGi;

    .line 943
    .line 944
    :try_start_2
    new-instance v3, LBGi;

    .line 945
    .line 946
    invoke-direct {v3}, LBGi;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LBGi;

    .line 954
    .line 955
    iget-object v0, v0, LBGi;->a:[LL3a;

    .line 956
    .line 957
    new-instance v3, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    array-length v4, v0

    .line 963
    :goto_8
    if-ge v10, v4, :cond_b

    .line 964
    .line 965
    aget-object v5, v0, v10

    .line 966
    .line 967
    invoke-static {v2, v5}, LjGi;->a(LjGi;LL3a;)LhGi;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    if-eqz v5, :cond_a

    .line 972
    .line 973
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    :cond_a
    add-int/2addr v10, v9

    .line 977
    goto :goto_8

    .line 978
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 979
    .line 980
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 981
    .line 982
    .line 983
    new-instance v4, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    :cond_c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_d

    .line 997
    .line 998
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    move-object v6, v5

    .line 1003
    check-cast v6, LhGi;

    .line 1004
    .line 1005
    iget-object v6, v6, LhGi;->b:LiRd;

    .line 1006
    .line 1007
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-eqz v6, :cond_c

    .line 1012
    .line 1013
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch LYq9; {:try_start_2 .. :try_end_2} :catch_0

    .line 1014
    .line 1015
    .line 1016
    goto :goto_9

    .line 1017
    :catch_0
    iget-object v0, v2, LjGi;->c:Lrn0;

    .line 1018
    .line 1019
    sget-object v4, LsL6;->a:LsL6;

    .line 1020
    .line 1021
    :cond_d
    return-object v4

    .line 1022
    :pswitch_10
    move-object/from16 v0, p1

    .line 1023
    .line 1024
    check-cast v0, LXmb;

    .line 1025
    .line 1026
    invoke-interface {v0}, LXmb;->t()Ljava/util/NavigableMap;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    if-eqz v4, :cond_f

    .line 1031
    .line 1032
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-eqz v4, :cond_e

    .line 1037
    .line 1038
    goto :goto_a

    .line 1039
    :cond_e
    invoke-interface {v0}, LXmb;->O2()LSlb;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    new-instance v3, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1044
    .line 1045
    invoke-interface {v0}, LXmb;->t()Ljava/util/NavigableMap;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/SortedMap;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, Lhad;

    .line 1053
    .line 1054
    invoke-direct {v0, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1058
    .line 1059
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_c

    .line 1063
    :cond_f
    :goto_a
    invoke-interface {v0}, LXmb;->O2()LSlb;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    iget-object v4, v4, LSm2;->u:Ljava/lang/Long;

    .line 1072
    .line 1073
    if-nez v4, :cond_10

    .line 1074
    .line 1075
    goto :goto_b

    .line 1076
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v2

    .line 1080
    :goto_b
    invoke-interface {v0}, LXmb;->O2()LSlb;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v4}, LSlb;->l()LtGf;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {v4}, LtGf;->e()I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    iget-object v5, v1, Lw9i;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v5, LdCi;

    .line 1095
    .line 1096
    iget-object v6, v5, LdCi;->p0:Ld25;

    .line 1097
    .line 1098
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    move-object v11, v6

    .line 1103
    check-cast v11, LAtb;

    .line 1104
    .line 1105
    iget-object v12, v5, LdCi;->n0:LWm0;

    .line 1106
    .line 1107
    invoke-interface {v0}, LXmb;->O2()LSlb;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v13

    .line 1111
    new-instance v6, LWMa;

    .line 1112
    .line 1113
    int-to-long v7, v4

    .line 1114
    invoke-direct {v6, v7, v8, v2, v3}, LWMa;-><init>(JJ)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v6}, LQtc;->H(LWMa;)LUMa;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v14

    .line 1125
    iget-object v2, v5, LdCi;->l0:Lyyi;

    .line 1126
    .line 1127
    invoke-interface {v2}, Lyyi;->a()Lr1f;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v15

    .line 1131
    sget-object v17, LiDj;->b:LiDj;

    .line 1132
    .line 1133
    const/16 v20, 0x0

    .line 1134
    .line 1135
    const/16 v22, 0x7c0

    .line 1136
    .line 1137
    iget-object v2, v5, LdCi;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1138
    .line 1139
    const/16 v18, 0x0

    .line 1140
    .line 1141
    const/16 v19, 0x0

    .line 1142
    .line 1143
    const/16 v21, 0x0

    .line 1144
    .line 1145
    move-object/from16 v16, v2

    .line 1146
    .line 1147
    invoke-static/range {v11 .. v22}, LVqk;->e(LAtb;LWm0;LSlb;Ljava/util/List;Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiDj;ZILEg4;LSlb;I)Lio/reactivex/rxjava3/core/Observable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    sget-object v3, LSAe;->B0:LSAe;

    .line 1152
    .line 1153
    sget-object v4, LTAe;->B0:LTAe;

    .line 1154
    .line 1155
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->U0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    new-instance v3, LcCi;

    .line 1160
    .line 1161
    invoke-direct {v3, v0, v10}, LcCi;-><init>(LXmb;I)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1165
    .line 1166
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1167
    .line 1168
    .line 1169
    move-object v2, v0

    .line 1170
    :goto_c
    return-object v2

    .line 1171
    :pswitch_11
    move-object/from16 v4, p1

    .line 1172
    .line 1173
    check-cast v4, Landroid/net/Uri;

    .line 1174
    .line 1175
    iget-object v0, v1, Lw9i;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, LMxi;

    .line 1178
    .line 1179
    iget-object v3, v0, LMxi;->Y:LkAg;

    .line 1180
    .line 1181
    sget-object v0, LiQd;->Z:LiQd;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    new-array v11, v10, [LUI1;

    .line 1188
    .line 1189
    const/16 v12, 0x38

    .line 1190
    .line 1191
    const/4 v8, 0x0

    .line 1192
    const/4 v6, 0x1

    .line 1193
    const/4 v7, 0x0

    .line 1194
    const-wide/16 v9, 0x0

    .line 1195
    .line 1196
    invoke-static/range {v3 .. v12}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    :pswitch_12
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    check-cast v0, LLvi;

    .line 1204
    .line 1205
    iget-object v2, v1, Lw9i;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, LSui;

    .line 1208
    .line 1209
    invoke-virtual {v2}, LSui;->a()LTui;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    iget-object v5, v0, LLvi;->b:Ljava/lang/String;

    .line 1214
    .line 1215
    const/4 v7, 0x0

    .line 1216
    const/16 v9, 0x35

    .line 1217
    .line 1218
    const/4 v4, 0x0

    .line 1219
    const/4 v6, 0x0

    .line 1220
    const/4 v8, 0x0

    .line 1221
    invoke-static/range {v3 .. v9}, LTui;->a(LTui;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;I)LTui;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v2, v0}, LSui;->b(LTui;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_13
    move-object/from16 v0, p1

    .line 1232
    .line 1233
    check-cast v0, Lhad;

    .line 1234
    .line 1235
    iget-object v2, v1, Lw9i;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v2, Laqi;

    .line 1238
    .line 1239
    iget-object v2, v2, Laqi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1240
    .line 1241
    new-instance v3, LYAf;

    .line 1242
    .line 1243
    invoke-direct {v3, v0, v9}, LYAf;-><init>(Lhad;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, LVpi;

    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :pswitch_14
    move-object/from16 v0, p1

    .line 1259
    .line 1260
    check-cast v0, LTQb;

    .line 1261
    .line 1262
    invoke-interface {v0}, LTQb;->e()LA14;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    new-instance v2, LOli;

    .line 1267
    .line 1268
    iget-object v3, v1, Lw9i;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v3, LId9;

    .line 1271
    .line 1272
    iget-object v4, v3, LId9;->j:Landroid/os/Bundle;

    .line 1273
    .line 1274
    const-string v5, "talk_core_payload"

    .line 1275
    .line 1276
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    if-nez v4, :cond_11

    .line 1281
    .line 1282
    goto :goto_d

    .line 1283
    :cond_11
    iget-object v5, v3, LId9;->j:Landroid/os/Bundle;

    .line 1284
    .line 1285
    const-string v6, "sender_userid"

    .line 1286
    .line 1287
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    if-nez v5, :cond_12

    .line 1292
    .line 1293
    goto :goto_d

    .line 1294
    :cond_12
    if-nez v0, :cond_13

    .line 1295
    .line 1296
    goto :goto_d

    .line 1297
    :cond_13
    invoke-direct {v2, v3, v4, v5, v0}, LOli;-><init>(LId9;Ljava/lang/String;Ljava/lang/String;LA14;)V

    .line 1298
    .line 1299
    .line 1300
    move-object v7, v2

    .line 1301
    :goto_d
    if-eqz v7, :cond_14

    .line 1302
    .line 1303
    return-object v7

    .line 1304
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1305
    .line 1306
    const-string v2, "TalkContext can\'t be null"

    .line 1307
    .line 1308
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    throw v0

    .line 1312
    :pswitch_15
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, Lsli;

    .line 1315
    .line 1316
    iget-object v0, v1, Lw9i;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, LLli;

    .line 1319
    .line 1320
    iget-object v0, v0, LLli;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :pswitch_16
    move-object/from16 v2, p1

    .line 1324
    .line 1325
    check-cast v2, Ljava/lang/Boolean;

    .line 1326
    .line 1327
    iget-object v2, v1, Lw9i;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, Leii;

    .line 1330
    .line 1331
    iget-object v2, v2, Leii;->a:LFg6;

    .line 1332
    .line 1333
    new-instance v3, Lcie;

    .line 1334
    .line 1335
    invoke-direct {v3, v0, v2}, Lcie;-><init>(ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1339
    .line 1340
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v2, LFg6;->b:LBre;

    .line 1344
    .line 1345
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1350
    .line 1351
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    return-object v0

    .line 1359
    :pswitch_17
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, Lefi;

    .line 1362
    .line 1363
    iget-object v2, v0, Lefi;->b:Ljava/util/List;

    .line 1364
    .line 1365
    check-cast v2, Ljava/util/List;

    .line 1366
    .line 1367
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1368
    .line 1369
    move-object v4, v2

    .line 1370
    check-cast v4, Ljava/util/Collection;

    .line 1371
    .line 1372
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    iget-object v5, v1, Lw9i;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v5, Llfi;

    .line 1379
    .line 1380
    if-nez v4, :cond_15

    .line 1381
    .line 1382
    iget-object v4, v5, Llfi;->j:Lrn0;

    .line 1383
    .line 1384
    goto :goto_e

    .line 1385
    :cond_15
    iget-object v4, v5, Llfi;->j:Lrn0;

    .line 1386
    .line 1387
    :goto_e
    check-cast v2, Ljava/lang/Iterable;

    .line 1388
    .line 1389
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    if-eqz v4, :cond_16

    .line 1398
    .line 1399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, Ljava/lang/String;

    .line 1404
    .line 1405
    iget-object v6, v5, Llfi;->c:LWo3;

    .line 1406
    .line 1407
    iget-object v6, v6, LWo3;->a:LQH4;

    .line 1408
    .line 1409
    invoke-virtual {v6}, LQH4;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    check-cast v6, LAHh;

    .line 1414
    .line 1415
    invoke-virtual {v6, v4}, LAHh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    sget-object v7, Lu1;->a:Lu1;

    .line 1420
    .line 1421
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1422
    .line 1423
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v6, Lgfi;

    .line 1427
    .line 1428
    iget-object v7, v0, Lefi;->a:Lffi;

    .line 1429
    .line 1430
    invoke-direct {v6, v5, v7, v4, v10}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1434
    .line 1435
    invoke-direct {v4, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1439
    .line 1440
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1441
    .line 1442
    .line 1443
    move-object v3, v6

    .line 1444
    goto :goto_f

    .line 1445
    :cond_16
    return-object v3

    .line 1446
    :pswitch_18
    move-object/from16 v0, p1

    .line 1447
    .line 1448
    check-cast v0, LLai;

    .line 1449
    .line 1450
    instance-of v2, v0, LKai;

    .line 1451
    .line 1452
    iget-object v3, v1, Lw9i;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v3, LBai;

    .line 1455
    .line 1456
    if-eqz v2, :cond_17

    .line 1457
    .line 1458
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1459
    .line 1460
    goto/16 :goto_13

    .line 1461
    .line 1462
    :cond_17
    instance-of v2, v0, LCai;

    .line 1463
    .line 1464
    iget-object v4, v3, LBai;->e0:LiQe;

    .line 1465
    .line 1466
    if-eqz v2, :cond_19

    .line 1467
    .line 1468
    check-cast v0, LCai;

    .line 1469
    .line 1470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    iget-object v0, v0, LCai;->a:Lcte;

    .line 1474
    .line 1475
    iget-object v2, v0, Lcte;->b:Ljava/lang/String;

    .line 1476
    .line 1477
    const-string v5, "CONTACT SNAPCHATTER"

    .line 1478
    .line 1479
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_18

    .line 1484
    .line 1485
    sget-object v2, LHA;->b:LHA;

    .line 1486
    .line 1487
    :goto_10
    move-object v13, v2

    .line 1488
    goto :goto_11

    .line 1489
    :cond_18
    sget-object v2, LHA;->Z:LHA;

    .line 1490
    .line 1491
    goto :goto_10

    .line 1492
    :goto_11
    sget-object v14, LJK7;->Z:LJK7;

    .line 1493
    .line 1494
    sget-object v15, LlL7;->d1:LlL7;

    .line 1495
    .line 1496
    iget-object v2, v4, LiQe;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    move-object v11, v2

    .line 1499
    check-cast v11, LjR7;

    .line 1500
    .line 1501
    const/16 v21, 0x0

    .line 1502
    .line 1503
    const/16 v24, 0xfe0

    .line 1504
    .line 1505
    iget-object v12, v0, Lcte;->a:Ljava/lang/String;

    .line 1506
    .line 1507
    iget-object v2, v0, Lcte;->b:Ljava/lang/String;

    .line 1508
    .line 1509
    const/16 v17, 0x0

    .line 1510
    .line 1511
    const/16 v18, 0x0

    .line 1512
    .line 1513
    const/16 v19, 0x0

    .line 1514
    .line 1515
    const/16 v20, 0x0

    .line 1516
    .line 1517
    const/16 v22, 0x0

    .line 1518
    .line 1519
    const/16 v23, 0x0

    .line 1520
    .line 1521
    move-object/from16 v16, v2

    .line 1522
    .line 1523
    invoke-static/range {v11 .. v24}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    iget-object v4, v4, LiQe;->X:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v4, LBre;

    .line 1530
    .line 1531
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1536
    .line 1537
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1545
    .line 1546
    invoke-direct {v4, v7, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v2, Lyai;

    .line 1550
    .line 1551
    iget-object v0, v0, Lcte;->a:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-direct {v2, v3, v10, v0}, Lyai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1557
    .line 1558
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1559
    .line 1560
    .line 1561
    new-array v2, v6, [Lio/reactivex/rxjava3/core/Completable;

    .line 1562
    .line 1563
    aput-object v4, v2, v10

    .line 1564
    .line 1565
    aput-object v0, v2, v9

    .line 1566
    .line 1567
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Ljava/lang/Iterable;

    .line 1572
    .line 1573
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1574
    .line 1575
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v0, Lzai;

    .line 1579
    .line 1580
    invoke-direct {v0, v3, v6}, Lzai;-><init>(LBai;I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    goto/16 :goto_13

    .line 1588
    .line 1589
    :cond_19
    instance-of v2, v0, LDai;

    .line 1590
    .line 1591
    if-eqz v2, :cond_1a

    .line 1592
    .line 1593
    check-cast v0, LDai;

    .line 1594
    .line 1595
    sget-object v13, LHA;->X:LHA;

    .line 1596
    .line 1597
    sget-object v14, LJK7;->Z:LJK7;

    .line 1598
    .line 1599
    sget-object v15, LlL7;->d1:LlL7;

    .line 1600
    .line 1601
    iget-object v2, v4, LiQe;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    move-object v11, v2

    .line 1604
    check-cast v11, LjR7;

    .line 1605
    .line 1606
    iget-object v0, v0, LDai;->a:LoB;

    .line 1607
    .line 1608
    const/16 v21, 0x0

    .line 1609
    .line 1610
    const/16 v24, 0xff0

    .line 1611
    .line 1612
    iget-object v12, v0, LoB;->a:Ljava/lang/String;

    .line 1613
    .line 1614
    const/16 v16, 0x0

    .line 1615
    .line 1616
    const/16 v17, 0x0

    .line 1617
    .line 1618
    const/16 v18, 0x0

    .line 1619
    .line 1620
    const/16 v19, 0x0

    .line 1621
    .line 1622
    const/16 v20, 0x0

    .line 1623
    .line 1624
    const/16 v22, 0x0

    .line 1625
    .line 1626
    const/16 v23, 0x0

    .line 1627
    .line 1628
    invoke-static/range {v11 .. v24}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    iget-object v4, v4, LiQe;->X:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v4, LBre;

    .line 1635
    .line 1636
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1641
    .line 1642
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1650
    .line 1651
    invoke-direct {v4, v7, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v2, Lyai;

    .line 1655
    .line 1656
    iget-object v0, v0, LoB;->a:Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-direct {v2, v3, v10, v0}, Lyai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1662
    .line 1663
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1664
    .line 1665
    .line 1666
    new-array v2, v6, [Lio/reactivex/rxjava3/core/Completable;

    .line 1667
    .line 1668
    aput-object v4, v2, v10

    .line 1669
    .line 1670
    aput-object v0, v2, v9

    .line 1671
    .line 1672
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, Ljava/lang/Iterable;

    .line 1677
    .line 1678
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1679
    .line 1680
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v0, Lzai;

    .line 1684
    .line 1685
    const/4 v4, 0x3

    .line 1686
    invoke-direct {v0, v3, v4}, Lzai;-><init>(LBai;I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    goto/16 :goto_13

    .line 1694
    .line 1695
    :cond_1a
    instance-of v2, v0, LGai;

    .line 1696
    .line 1697
    if-eqz v2, :cond_1b

    .line 1698
    .line 1699
    check-cast v0, LGai;

    .line 1700
    .line 1701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    new-instance v2, Ldth;

    .line 1705
    .line 1706
    iget-object v0, v0, LGai;->a:Lete;

    .line 1707
    .line 1708
    invoke-direct {v2, v4, v5, v0}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1712
    .line 1713
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_13

    .line 1717
    .line 1718
    :cond_1b
    instance-of v2, v0, LFai;

    .line 1719
    .line 1720
    if-eqz v2, :cond_1c

    .line 1721
    .line 1722
    sget-object v0, Lrai;->b:Lrai;

    .line 1723
    .line 1724
    iget-object v2, v3, LBai;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1725
    .line 1726
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1733
    .line 1734
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    check-cast v0, Ljava/lang/Iterable;

    .line 1739
    .line 1740
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1741
    .line 1742
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v0, v3, LBai;->m0:LBre;

    .line 1746
    .line 1747
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1752
    .line 1753
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v0, LAai;

    .line 1757
    .line 1758
    invoke-direct {v0, v3, v10}, LAai;-><init>(LBai;I)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1762
    .line 1763
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1767
    .line 1768
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_13

    .line 1772
    :cond_1c
    instance-of v2, v0, LEai;

    .line 1773
    .line 1774
    if-eqz v2, :cond_1d

    .line 1775
    .line 1776
    new-instance v0, LAai;

    .line 1777
    .line 1778
    invoke-direct {v0, v3, v9}, LAai;-><init>(LBai;I)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1782
    .line 1783
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1784
    .line 1785
    .line 1786
    :goto_12
    move-object v0, v2

    .line 1787
    goto :goto_13

    .line 1788
    :cond_1d
    instance-of v2, v0, LHai;

    .line 1789
    .line 1790
    if-eqz v2, :cond_1e

    .line 1791
    .line 1792
    new-instance v0, LAai;

    .line 1793
    .line 1794
    invoke-direct {v0, v3, v9}, LAai;-><init>(LBai;I)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1798
    .line 1799
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_12

    .line 1803
    :cond_1e
    instance-of v2, v0, LIai;

    .line 1804
    .line 1805
    if-eqz v2, :cond_1f

    .line 1806
    .line 1807
    check-cast v0, LIai;

    .line 1808
    .line 1809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    new-instance v2, Ldth;

    .line 1813
    .line 1814
    iget-object v0, v0, LIai;->a:LSF9;

    .line 1815
    .line 1816
    const/16 v3, 0x1c

    .line 1817
    .line 1818
    invoke-direct {v2, v4, v3, v0}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1822
    .line 1823
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_13

    .line 1827
    :cond_1f
    instance-of v2, v0, LJai;

    .line 1828
    .line 1829
    if-eqz v2, :cond_20

    .line 1830
    .line 1831
    check-cast v0, LJai;

    .line 1832
    .line 1833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    new-instance v2, Ldth;

    .line 1837
    .line 1838
    iget-object v0, v0, LJai;->a:LLsh;

    .line 1839
    .line 1840
    const/16 v3, 0x1d

    .line 1841
    .line 1842
    invoke-direct {v2, v4, v3, v0}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1846
    .line 1847
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1848
    .line 1849
    .line 1850
    :goto_13
    return-object v0

    .line 1851
    :cond_20
    new-instance v0, LFzc;

    .line 1852
    .line 1853
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    throw v0

    .line 1857
    :pswitch_19
    move-object/from16 v0, p1

    .line 1858
    .line 1859
    check-cast v0, Ljava/util/Set;

    .line 1860
    .line 1861
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    iget-object v2, v1, Lw9i;->b:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v2, Ljai;

    .line 1868
    .line 1869
    iget-object v2, v2, Ljai;->a:Landroid/app/Application;

    .line 1870
    .line 1871
    if-lez v0, :cond_21

    .line 1872
    .line 1873
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    new-array v4, v9, [Ljava/lang/Object;

    .line 1882
    .line 1883
    aput-object v3, v4, v10

    .line 1884
    .line 1885
    const v3, 0x7f11000c

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    goto :goto_14

    .line 1893
    :cond_21
    const v0, 0x7f13203e

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    :goto_14
    return-object v0

    .line 1901
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1902
    .line 1903
    check-cast v0, Ljava/util/List;

    .line 1904
    .line 1905
    iget-object v2, v1, Lw9i;->b:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, Lx9i;

    .line 1908
    .line 1909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    check-cast v0, Ljava/lang/Iterable;

    .line 1913
    .line 1914
    new-instance v3, Ljava/util/ArrayList;

    .line 1915
    .line 1916
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1917
    .line 1918
    .line 1919
    move-result v4

    .line 1920
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    if-eqz v4, :cond_23

    .line 1932
    .line 1933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    check-cast v4, LW8i;

    .line 1938
    .line 1939
    invoke-virtual {v4}, LW8i;->c()Lcom/snap/composer/people/User;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v5

    .line 1943
    iget-object v6, v2, Lx9i;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1944
    .line 1945
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v6

    .line 1949
    check-cast v6, Ljava/util/Map;

    .line 1950
    .line 1951
    if-eqz v6, :cond_22

    .line 1952
    .line 1953
    invoke-virtual {v4}, LW8i;->c()Lcom/snap/composer/people/User;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v8

    .line 1957
    invoke-virtual {v8}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v8

    .line 1961
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v6

    .line 1965
    check-cast v6, Ljava/lang/String;

    .line 1966
    .line 1967
    goto :goto_16

    .line 1968
    :cond_22
    move-object v6, v7

    .line 1969
    :goto_16
    invoke-virtual {v5, v6}, Lcom/snap/composer/people/User;->f(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    goto :goto_15

    .line 1976
    :cond_23
    return-object v3

    .line 1977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
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

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsSi;

    .line 4
    .line 5
    invoke-virtual {v0}, LsSi;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw9i;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LRN0;

    .line 27
    .line 28
    invoke-virtual {v1}, LRN0;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsSi;

    .line 4
    .line 5
    iget-boolean v1, v0, LsSi;->G:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, LsSi;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lw9i;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LRN0;

    .line 32
    .line 33
    invoke-virtual {v2}, LRN0;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, LCn0;

    .line 38
    .line 39
    iget-object v2, v0, LsSi;->d:Lan0;

    .line 40
    .line 41
    iget-object v3, v2, Lan0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LsSi;->c:LuJ0;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, LuJ0;->a(LCn0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LsSi;->J:LGe0;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LGe0;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, LsSi;->J:LGe0;

    .line 60
    .line 61
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsSi;

    .line 4
    .line 5
    invoke-virtual {v0}, LsSi;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw9i;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LRN0;

    .line 27
    .line 28
    invoke-virtual {v2}, LRN0;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, LCn0;

    .line 33
    .line 34
    iget-object v2, v0, LsSi;->e:Lan0;

    .line 35
    .line 36
    iget-object v3, v2, Lan0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LsSi;->c:LuJ0;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LuJ0;->a(LCn0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LsSi;->J:LGe0;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, LGe0;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, LsSi;->J:LGe0;

    .line 55
    .line 56
    return-void
.end method

.method public e()LZQ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcS1;

    .line 4
    .line 5
    invoke-interface {v0}, LcS1;->e()LZQ1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()LjR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcS1;

    .line 4
    .line 5
    invoke-interface {v0}, LcS1;->f()LjR1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()LgR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcS1;

    .line 4
    .line 5
    invoke-interface {v0}, LcS1;->g()LgR1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()LuS1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcS1;

    .line 4
    .line 5
    invoke-interface {v0}, LcS1;->h()LuS1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()LgS1;
    .locals 1

    .line 1
    sget-object v0, LfS1;->a:LF3j;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw9i;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LRN0;

    .line 20
    .line 21
    invoke-virtual {v1}, LRN0;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw9i;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LRN0;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LRN0;->e(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsSi;

    .line 4
    .line 5
    iget-object v0, v0, LsSi;->t:Lw0d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "operaView"

    .line 14
    .line 15
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsSi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LXRg;->a:LWRg;

    .line 9
    .line 10
    const-string v2, "<*>"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LWRg;->g(Ljava/lang/String;)LGe0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LsSi;->J:LGe0;

    .line 17
    .line 18
    new-instance v1, LCn0;

    .line 19
    .line 20
    iget-object v2, v0, LsSi;->d:Lan0;

    .line 21
    .line 22
    iget-object v3, v2, Lan0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LCn0;

    .line 28
    .line 29
    iget-object v3, v0, LsSi;->e:Lan0;

    .line 30
    .line 31
    iget-object v4, v3, Lan0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LsSi;->c:LuJ0;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LuJ0;->b(LCn0;LCn0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lw9i;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LRN0;

    .line 60
    .line 61
    invoke-virtual {v1}, LRN0;->h()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public n()LRQ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcS1;

    .line 4
    .line 5
    invoke-interface {v0}, LcS1;->n()LRQ1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()LPR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcS1;

    .line 4
    .line 5
    invoke-interface {v0}, LcS1;->o()LPR1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s()LlR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcS1;

    .line 4
    .line 5
    invoke-interface {v0}, LcS1;->s()LlR1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LkJe;

    .line 20
    .line 21
    iget-object v1, v0, LkJe;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LLL5;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-virtual {v1, v5, v2, v3, v6}, LLL5;->e(Ljava/lang/String;IILjava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance v1, LuVi;

    .line 32
    .line 33
    iget-object v2, p0, Lw9i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LkJe;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v1 .. v8}, LuVi;-><init>(LkJe;JLjava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, LkJe;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LXfi;

    .line 45
    .line 46
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/snapchat/client/forma/AvatarManagementService;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/snapchat/client/forma/AvatarManagementService;->requestAvatarList(Lcom/snapchat/client/forma/AvatarListCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public u()LeR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcS1;

    .line 4
    .line 5
    invoke-interface {v0}, LcS1;->u()LeR1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v()LqS1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcS1;

    .line 4
    .line 5
    invoke-interface {v0}, LcS1;->v()LqS1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x()LVQ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcS1;

    .line 4
    .line 5
    invoke-interface {v0}, LcS1;->x()LVQ1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y()LnR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcS1;

    .line 4
    .line 5
    invoke-interface {v0}, LcS1;->y()LnR1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z()LVR1;
    .locals 1

    .line 1
    sget-object v0, LUR1;->a:LQR1;

    .line 2
    .line 3
    return-object v0
.end method
