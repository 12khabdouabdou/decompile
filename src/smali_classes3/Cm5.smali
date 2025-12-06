.class public final LCm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSr9;LNnh;Ljava/util/UUID;)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, LCm5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCm5;->b:Ljava/lang/Object;

    iput-object p2, p0, LCm5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LCm5;->a:I

    iput-object p1, p0, LCm5;->b:Ljava/lang/Object;

    iput-object p3, p0, LCm5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lql5;Lm21;Lrwf;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LCm5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCm5;->b:Ljava/lang/Object;

    iput-object p3, p0, LCm5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x1d

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xf

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    iget v12, v1, LCm5;->a:I

    .line 17
    .line 18
    packed-switch v12, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, LmA5;->i0:LmA5;

    .line 28
    .line 29
    iget-object v3, v1, LCm5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 32
    .line 33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 34
    .line 35
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lkq2;

    .line 39
    .line 40
    iget-object v3, v1, LCm5;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LPB5;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0, v9}, Lkq2;-><init>(Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v0, v1, LCm5;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, LGA5;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LCm5;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Lo09;

    .line 70
    .line 71
    iget-object v0, v9, Lo09;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    new-instance v0, Ls0a;

    .line 84
    .line 85
    invoke-direct {v0, v9}, Ls0a;-><init>(Lo09;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v6, LGA5;->b:Lt0a;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, LmA5;->t:LmA5;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 100
    .line 101
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LpM2;->s0:LpM2;

    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 107
    .line 108
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, LtL9;

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const v21, 0x1fffffe

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v8 .. v21}, LtL9;-><init>(Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;Llwk;Ljava/util/List;LDOi;ILiL9;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Flowable;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LNF2;->t0:LNF2;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, LQFa;->a:LQFa;

    .line 151
    .line 152
    new-instance v2, LFA5;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-direct/range {v2 .. v7}, LFA5;-><init>(JILjava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 164
    .line 165
    :goto_0
    return-object v0

    .line 166
    :pswitch_2
    check-cast v0, LHf9;

    .line 167
    .line 168
    new-instance v0, LLf9;

    .line 169
    .line 170
    iget-object v2, v1, LCm5;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LtL9;

    .line 173
    .line 174
    iget-object v3, v2, LtL9;->e:LKjj;

    .line 175
    .line 176
    iget-object v4, v2, LtL9;->m:LAq3;

    .line 177
    .line 178
    iget-object v4, v4, LAq3;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v1, LCm5;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Lo09;

    .line 183
    .line 184
    iget-object v2, v2, LtL9;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v0, v5, v3, v2, v4}, LLf9;-><init>(Lo09;LKjj;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3
    check-cast v0, LtL9;

    .line 191
    .line 192
    iget-object v0, v0, LtL9;->f:Lvu1;

    .line 193
    .line 194
    invoke-virtual {v0}, Lvu1;->p()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v1, LCm5;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lo09;

    .line 201
    .line 202
    iget-object v3, v1, LCm5;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Loz5;

    .line 205
    .line 206
    invoke-static {v3, v0, v2}, Loz5;->b(Loz5;Ljava/util/Map;Lo09;)LfN8;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_4
    check-cast v0, LZ98;

    .line 212
    .line 213
    iget-object v2, v1, LCm5;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LPy5;

    .line 216
    .line 217
    invoke-virtual {v2}, LPy5;->b()LSy5;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    instance-of v3, v0, LW98;

    .line 224
    .line 225
    const-string v4, "enhance_undo"

    .line 226
    .line 227
    const-string v5, "extend_undo"

    .line 228
    .line 229
    const-string v6, "extend"

    .line 230
    .line 231
    const-string v7, "enhance"

    .line 232
    .line 233
    if-eqz v3, :cond_1

    .line 234
    .line 235
    move-object v10, v6

    .line 236
    goto :goto_1

    .line 237
    :cond_1
    instance-of v3, v0, LV98;

    .line 238
    .line 239
    if-eqz v3, :cond_2

    .line 240
    .line 241
    move-object v10, v7

    .line 242
    goto :goto_1

    .line 243
    :cond_2
    sget-object v3, LY98;->a:LY98;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    iget-object v3, v2, LSy5;->f0:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_3

    .line 258
    .line 259
    move-object v10, v5

    .line 260
    goto :goto_1

    .line 261
    :cond_3
    invoke-static {v3, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    move-object v10, v4

    .line 268
    goto :goto_1

    .line 269
    :cond_4
    sget-object v3, LU98;->a:LU98;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_6

    .line 276
    .line 277
    iget-object v3, v2, LSy5;->f0:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_5

    .line 284
    .line 285
    const-string v10, "extend_cancel"

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    invoke-static {v3, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_6

    .line 293
    .line 294
    const-string v10, "enhance_cancel"

    .line 295
    .line 296
    :cond_6
    :goto_1
    if-nez v10, :cond_7

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    iget-object v3, v2, LSy5;->f0:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_c

    .line 306
    .line 307
    iget-object v3, v2, LSy5;->X:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ljava/lang/Integer;

    .line 314
    .line 315
    if-nez v9, :cond_8

    .line 316
    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    add-int/2addr v8, v11

    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iput-object v10, v2, LSy5;->f0:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget-object v2, v2, LSy5;->b:Lob8;

    .line 340
    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    sget-object v3, Lhb8;->b:Lhb8;

    .line 344
    .line 345
    sget-object v4, Lib8;->b:Lib8;

    .line 346
    .line 347
    invoke-virtual {v2, v3, v4}, Lob8;->b(Lhb8;Lib8;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_9
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_a

    .line 356
    .line 357
    sget-object v3, Lhb8;->b:Lhb8;

    .line 358
    .line 359
    sget-object v4, Lib8;->c:Lib8;

    .line 360
    .line 361
    invoke-virtual {v2, v3, v4}, Lob8;->b(Lhb8;Lib8;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_a
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_b

    .line 370
    .line 371
    sget-object v3, Lhb8;->c:Lhb8;

    .line 372
    .line 373
    sget-object v4, Lib8;->b:Lib8;

    .line 374
    .line 375
    invoke-virtual {v2, v3, v4}, Lob8;->b(Lhb8;Lib8;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_b
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_c

    .line 384
    .line 385
    sget-object v3, Lhb8;->c:Lhb8;

    .line 386
    .line 387
    sget-object v4, Lib8;->c:Lib8;

    .line 388
    .line 389
    invoke-virtual {v2, v3, v4}, Lob8;->b(Lhb8;Lib8;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    :goto_2
    iget-object v2, v1, LCm5;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, LJg4;

    .line 395
    .line 396
    iget-object v2, v2, LJg4;->a:LXfi;

    .line 397
    .line 398
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LRy5;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, LRy5;->accept(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Li7j;->a:Li7j;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_5
    check-cast v0, LSlj;

    .line 411
    .line 412
    iget-object v2, v1, LCm5;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lty5;

    .line 415
    .line 416
    iget-object v3, v2, Lty5;->d:LA73;

    .line 417
    .line 418
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 419
    .line 420
    invoke-interface {v3, v4}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    new-instance v5, LY95;

    .line 425
    .line 426
    invoke-direct {v5, v3, v4}, LY95;-><init>(J)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, LY95;->A()LY95;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v0, v0, LSlj;->d:Ljava/lang/Long;

    .line 434
    .line 435
    if-eqz v0, :cond_2b

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    new-instance v0, LY95;

    .line 442
    .line 443
    invoke-direct {v0, v4, v5}, LY95;-><init>(J)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, LY95;->A()LY95;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v3}, LZ1;->i()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v0}, LZ1;->i()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-ne v4, v5, :cond_2b

    .line 459
    .line 460
    invoke-virtual {v3}, LZ1;->h()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-virtual {v0}, LZ1;->h()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-ne v4, v0, :cond_2b

    .line 469
    .line 470
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 471
    .line 472
    iget-object v0, v1, LCm5;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LoL7;

    .line 475
    .line 476
    iget-object v0, v0, LoL7;->a:Lo09;

    .line 477
    .line 478
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 479
    .line 480
    iget-object v5, v2, Lty5;->c:LPI3;

    .line 481
    .line 482
    invoke-interface {v5}, LPI3;->observe()LMI3;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    sget-object v9, Luy5;->b:LAba;

    .line 487
    .line 488
    const-class v10, Ljava/lang/Long;

    .line 489
    .line 490
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 491
    .line 492
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    const-class v14, Ljava/lang/Boolean;

    .line 497
    .line 498
    if-eqz v13, :cond_d

    .line 499
    .line 500
    const/4 v13, 0x1

    .line 501
    goto :goto_3

    .line 502
    :cond_d
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    :goto_3
    const-string v15, "]"

    .line 507
    .line 508
    const/16 v16, 0x1

    .line 509
    .line 510
    const-string v11, "Unsupported input type: ["

    .line 511
    .line 512
    const-class v6, [Ljava/lang/Byte;

    .line 513
    .line 514
    const-class v7, [B

    .line 515
    .line 516
    move-object/from16 p1, v4

    .line 517
    .line 518
    const-class v4, Ljava/lang/Double;

    .line 519
    .line 520
    move-object/from16 v19, v5

    .line 521
    .line 522
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 523
    .line 524
    move/from16 v20, v13

    .line 525
    .line 526
    const-class v13, Ljava/lang/Float;

    .line 527
    .line 528
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 529
    .line 530
    move-object/from16 v21, v11

    .line 531
    .line 532
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 533
    .line 534
    move-object/from16 v22, v15

    .line 535
    .line 536
    const-class v15, Ljava/lang/Integer;

    .line 537
    .line 538
    move-object/from16 v23, v0

    .line 539
    .line 540
    const-class v0, Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v20, :cond_e

    .line 543
    .line 544
    invoke-interface {v8, v9}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    :goto_4
    move-object/from16 v20, v2

    .line 549
    .line 550
    goto/16 :goto_b

    .line 551
    .line 552
    :cond_e
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v20

    .line 556
    if-eqz v20, :cond_f

    .line 557
    .line 558
    const/16 v20, 0x1

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_f
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v20

    .line 565
    :goto_5
    if-eqz v20, :cond_10

    .line 566
    .line 567
    invoke-interface {v8, v9}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    goto :goto_4

    .line 572
    :cond_10
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v20

    .line 576
    if-eqz v20, :cond_11

    .line 577
    .line 578
    const/16 v20, 0x1

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_11
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v20

    .line 585
    :goto_6
    if-eqz v20, :cond_12

    .line 586
    .line 587
    invoke-interface {v8, v9}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    goto :goto_4

    .line 592
    :cond_12
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v20

    .line 596
    if-eqz v20, :cond_13

    .line 597
    .line 598
    const/16 v20, 0x1

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_13
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v20

    .line 605
    :goto_7
    if-eqz v20, :cond_14

    .line 606
    .line 607
    invoke-interface {v8, v9}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    goto :goto_4

    .line 612
    :cond_14
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v20

    .line 616
    if-eqz v20, :cond_15

    .line 617
    .line 618
    const/16 v20, 0x1

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_15
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v20

    .line 625
    :goto_8
    if-eqz v20, :cond_16

    .line 626
    .line 627
    invoke-interface {v8, v9}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    goto :goto_4

    .line 632
    :cond_16
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v20

    .line 636
    if-eqz v20, :cond_17

    .line 637
    .line 638
    const/16 v20, 0x1

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_17
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v20

    .line 645
    :goto_9
    if-eqz v20, :cond_18

    .line 646
    .line 647
    invoke-interface {v8, v9}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    goto :goto_4

    .line 652
    :cond_18
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v20

    .line 656
    if-eqz v20, :cond_19

    .line 657
    .line 658
    const/16 v20, 0x1

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_19
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v20

    .line 665
    :goto_a
    if-eqz v20, :cond_2a

    .line 666
    .line 667
    invoke-interface {v8, v9}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    goto :goto_4

    .line 672
    :goto_b
    new-instance v2, Lp61;

    .line 673
    .line 674
    move-object/from16 v24, v3

    .line 675
    .line 676
    const/4 v3, 0x3

    .line 677
    invoke-direct {v2, v9, v3}, Lp61;-><init>(LAba;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 684
    .line 685
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v9, LAba;->a:LAI3;

    .line 689
    .line 690
    iget-object v2, v2, LAI3;->a:Ljava/lang/Object;

    .line 691
    .line 692
    if-eqz v2, :cond_29

    .line 693
    .line 694
    check-cast v2, Ljava/lang/Long;

    .line 695
    .line 696
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 697
    .line 698
    invoke-direct {v8, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-interface/range {v19 .. v19}, LPI3;->observe()LMI3;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    sget-object v3, Luy5;->c:LAba;

    .line 706
    .line 707
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-eqz v9, :cond_1a

    .line 712
    .line 713
    const/4 v9, 0x1

    .line 714
    goto :goto_c

    .line 715
    :cond_1a
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    :goto_c
    if-eqz v9, :cond_1b

    .line 720
    .line 721
    invoke-interface {v2, v3}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    goto/16 :goto_13

    .line 726
    .line 727
    :cond_1b
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    if-eqz v9, :cond_1c

    .line 732
    .line 733
    const/4 v9, 0x1

    .line 734
    goto :goto_d

    .line 735
    :cond_1c
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    :goto_d
    if-eqz v9, :cond_1d

    .line 740
    .line 741
    invoke-interface {v2, v3}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto :goto_13

    .line 746
    :cond_1d
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-eqz v9, :cond_1e

    .line 751
    .line 752
    const/4 v9, 0x1

    .line 753
    goto :goto_e

    .line 754
    :cond_1e
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    :goto_e
    if-eqz v9, :cond_1f

    .line 759
    .line 760
    invoke-interface {v2, v3}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    goto :goto_13

    .line 765
    :cond_1f
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_20

    .line 770
    .line 771
    const/4 v1, 0x1

    .line 772
    goto :goto_f

    .line 773
    :cond_20
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    :goto_f
    if-eqz v1, :cond_21

    .line 778
    .line 779
    invoke-interface {v2, v3}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    goto :goto_13

    .line 784
    :cond_21
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_22

    .line 789
    .line 790
    const/4 v1, 0x1

    .line 791
    goto :goto_10

    .line 792
    :cond_22
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    :goto_10
    if-eqz v1, :cond_23

    .line 797
    .line 798
    invoke-interface {v2, v3}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    goto :goto_13

    .line 803
    :cond_23
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_24

    .line 808
    .line 809
    const/4 v1, 0x1

    .line 810
    goto :goto_11

    .line 811
    :cond_24
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    :goto_11
    if-eqz v1, :cond_25

    .line 816
    .line 817
    invoke-interface {v2, v3}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto :goto_13

    .line 822
    :cond_25
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_26

    .line 827
    .line 828
    const/4 v11, 0x1

    .line 829
    goto :goto_12

    .line 830
    :cond_26
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    :goto_12
    if-eqz v11, :cond_28

    .line 835
    .line 836
    invoke-interface {v2, v3}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :goto_13
    new-instance v1, LgU1;

    .line 841
    .line 842
    const/4 v2, 0x3

    .line 843
    invoke-direct {v1, v3, v2}, LgU1;-><init>(LAba;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 850
    .line 851
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v3, LAba;->a:LAI3;

    .line 855
    .line 856
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 857
    .line 858
    if-eqz v0, :cond_27

    .line 859
    .line 860
    check-cast v0, Ljava/lang/String;

    .line 861
    .line 862
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 863
    .line 864
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-static {v8, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v1, LEo4;

    .line 875
    .line 876
    move-object/from16 v2, v20

    .line 877
    .line 878
    move-object/from16 v4, v23

    .line 879
    .line 880
    move-object/from16 v3, v24

    .line 881
    .line 882
    const/16 v5, 0xd

    .line 883
    .line 884
    invoke-direct {v1, v2, v3, v4, v5}, LEo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 888
    .line 889
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 890
    .line 891
    .line 892
    new-instance v0, LMW2;

    .line 893
    .line 894
    const/16 v1, 0x11

    .line 895
    .line 896
    invoke-direct {v0, v1}, LMW2;-><init>(I)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v2, Lty5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 900
    .line 901
    invoke-static {v1, v3, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    goto :goto_14

    .line 906
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 907
    .line 908
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 909
    .line 910
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 915
    .line 916
    move-object/from16 v3, v21

    .line 917
    .line 918
    move-object/from16 v2, v22

    .line 919
    .line 920
    invoke-static {v0, v3, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v1

    .line 928
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 929
    .line 930
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 931
    .line 932
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_2a
    move-object/from16 v3, v21

    .line 937
    .line 938
    move-object/from16 v2, v22

    .line 939
    .line 940
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 941
    .line 942
    invoke-static {v10, v3, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_2b
    sget-object v0, LpL7;->a:LpL7;

    .line 951
    .line 952
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 953
    .line 954
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    move-object v0, v1

    .line 958
    :goto_14
    return-object v0

    .line 959
    :pswitch_6
    new-instance v1, Ljx5;

    .line 960
    .line 961
    move-object/from16 v6, p0

    .line 962
    .line 963
    iget-object v2, v6, LCm5;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Liy5;

    .line 966
    .line 967
    invoke-direct {v1, v2, v5}, Ljx5;-><init>(Liy5;I)V

    .line 968
    .line 969
    .line 970
    invoke-static {v2, v1}, Liy5;->p(Liy5;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_7
    move-object v6, v1

    .line 980
    check-cast v0, Lyda;

    .line 981
    .line 982
    instance-of v1, v0, Lwda;

    .line 983
    .line 984
    if-eqz v1, :cond_2d

    .line 985
    .line 986
    iget-object v1, v6, LCm5;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, LEw5;

    .line 989
    .line 990
    iget-object v2, v1, LEw5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 991
    .line 992
    new-instance v3, Lfq5;

    .line 993
    .line 994
    iget-object v5, v6, LCm5;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v5, Lo09;

    .line 997
    .line 998
    const/16 v7, 0xe

    .line 999
    .line 1000
    invoke-direct {v3, v0, v7, v5}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    sget-object v3, LQFa;->a:LQFa;

    .line 1008
    .line 1009
    iget-object v1, v1, LEw5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1010
    .line 1011
    new-instance v3, LLn5;

    .line 1012
    .line 1013
    invoke-direct {v3, v4, v1}, LLn5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    sget-object v2, LKga;->q0:LKga;

    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v0, Lwda;

    .line 1027
    .line 1028
    iget-boolean v0, v0, Lwda;->b:Z

    .line 1029
    .line 1030
    if-eqz v0, :cond_2c

    .line 1031
    .line 1032
    sget-object v0, LFw5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1033
    .line 1034
    goto :goto_15

    .line 1035
    :cond_2c
    sget-object v0, LFw5;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1036
    .line 1037
    :goto_15
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    goto :goto_16

    .line 1042
    :cond_2d
    instance-of v0, v0, Lxda;

    .line 1043
    .line 1044
    if-eqz v0, :cond_2e

    .line 1045
    .line 1046
    sget-object v0, LFw5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1047
    .line 1048
    :goto_16
    return-object v0

    .line 1049
    :cond_2e
    new-instance v0, LFzc;

    .line 1050
    .line 1051
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :pswitch_8
    move-object v6, v1

    .line 1056
    check-cast v0, Lbta;

    .line 1057
    .line 1058
    iget-object v1, v6, LCm5;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, LJZ6;

    .line 1061
    .line 1062
    instance-of v2, v1, LFZ6;

    .line 1063
    .line 1064
    const/16 v3, 0x13

    .line 1065
    .line 1066
    iget-object v4, v6, LCm5;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v4, Ljxk;

    .line 1069
    .line 1070
    if-eqz v2, :cond_2f

    .line 1071
    .line 1072
    check-cast v1, LFZ6;

    .line 1073
    .line 1074
    invoke-static {v1, v4, v0, v3}, LFZ6;->f(LFZ6;Ljxk;Lbta;I)LFZ6;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    goto :goto_17

    .line 1079
    :cond_2f
    instance-of v2, v1, LEZ6;

    .line 1080
    .line 1081
    if-eqz v2, :cond_30

    .line 1082
    .line 1083
    check-cast v1, LEZ6;

    .line 1084
    .line 1085
    invoke-static {v1, v4, v0, v3}, LEZ6;->f(LEZ6;Ljxk;Lbta;I)LEZ6;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :goto_17
    return-object v0

    .line 1090
    :cond_30
    new-instance v0, LFzc;

    .line 1091
    .line 1092
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :pswitch_9
    move-object v6, v1

    .line 1097
    check-cast v0, LnUi;

    .line 1098
    .line 1099
    iget-object v1, v0, LnUi;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, Landroid/graphics/Rect;

    .line 1102
    .line 1103
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Lr1f;

    .line 1106
    .line 1107
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    iget-object v3, v6, LCm5;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v3, LMu5;

    .line 1114
    .line 1115
    iget-object v4, v6, LCm5;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v4, Lr1f;

    .line 1118
    .line 1119
    if-eqz v4, :cond_31

    .line 1120
    .line 1121
    move-object v2, v4

    .line 1122
    goto :goto_19

    .line 1123
    :cond_31
    iget-object v4, v3, LMu5;->Z:Lvc6;

    .line 1124
    .line 1125
    iget-object v4, v4, Lvc6;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v4, La6c;

    .line 1128
    .line 1129
    invoke-interface {v4}, La6c;->a()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-nez v4, :cond_35

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_32

    .line 1140
    .line 1141
    goto :goto_19

    .line 1142
    :cond_32
    iget-boolean v0, v3, LMu5;->u0:Z

    .line 1143
    .line 1144
    if-eqz v0, :cond_33

    .line 1145
    .line 1146
    iget-object v0, v3, LMu5;->s0:LrH9;

    .line 1147
    .line 1148
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 1153
    .line 1154
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1155
    .line 1156
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 1161
    .line 1162
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1163
    .line 1164
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1165
    .line 1166
    sub-int/2addr v0, v1

    .line 1167
    invoke-static {v2, v0}, LL1c;->a(II)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    new-instance v2, Lr1f;

    .line 1172
    .line 1173
    invoke-direct {v2, v0, v0}, Lr1f;-><init>(II)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_19

    .line 1177
    :cond_33
    new-instance v0, Lr1f;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    invoke-direct {v0, v1, v2}, Lr1f;-><init>(II)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v3, LMu5;->w0:LXfi;

    .line 1191
    .line 1192
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, Ljava/lang/Number;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    invoke-virtual {v0}, Lr1f;->d()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-gt v2, v1, :cond_34

    .line 1207
    .line 1208
    :goto_18
    move-object v2, v0

    .line 1209
    goto :goto_19

    .line 1210
    :cond_34
    int-to-double v1, v1

    .line 1211
    invoke-virtual {v0}, Lr1f;->d()I

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    int-to-double v4, v4

    .line 1216
    div-double/2addr v1, v4

    .line 1217
    invoke-virtual {v0, v1, v2}, Lr1f;->j(D)Lr1f;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    goto :goto_18

    .line 1222
    :cond_35
    :goto_19
    iget-object v0, v3, LMu5;->X:Lbke;

    .line 1223
    .line 1224
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, LUY0;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    const-string v3, "DefaultEditsComposer"

    .line 1239
    .line 1240
    invoke-interface {v0, v1, v2, v3}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    return-object v0

    .line 1245
    :pswitch_a
    move-object v6, v1

    .line 1246
    const/16 v16, 0x1

    .line 1247
    .line 1248
    move-object v1, v0

    .line 1249
    check-cast v1, LVlb;

    .line 1250
    .line 1251
    invoke-virtual {v1}, LVlb;->i()V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v6, LCm5;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LSlb;

    .line 1257
    .line 1258
    iget-object v2, v6, LCm5;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Lhad;

    .line 1261
    .line 1262
    :try_start_0
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v0}, Lmmb;->a(LSm2;)LSm2;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, LEBi;

    .line 1273
    .line 1274
    if-eqz v2, :cond_36

    .line 1275
    .line 1276
    iget v2, v2, LEBi;->b:I

    .line 1277
    .line 1278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    goto :goto_1a

    .line 1283
    :catchall_0
    move-exception v0

    .line 1284
    move-object v2, v0

    .line 1285
    goto :goto_1b

    .line 1286
    :cond_36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    :goto_1a
    iput-object v2, v0, LSm2;->N:Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-virtual {v1, v0}, LVlb;->n(LSm2;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1}, LVlb;->c()LSlb;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1299
    invoke-virtual {v1}, LVlb;->close()V

    .line 1300
    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :goto_1b
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1304
    :catchall_1
    move-exception v0

    .line 1305
    invoke-static {v1, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1306
    .line 1307
    .line 1308
    throw v0

    .line 1309
    :pswitch_b
    move-object v6, v1

    .line 1310
    const/16 v16, 0x1

    .line 1311
    .line 1312
    check-cast v0, LKP9;

    .line 1313
    .line 1314
    invoke-interface {v0}, LKP9;->d()Lar7;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-interface {v1}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    sget-object v2, LDs5;->i0:LDs5;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1328
    .line 1329
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v1, LHl4;

    .line 1333
    .line 1334
    iget-object v2, v6, LCm5;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1337
    .line 1338
    iget-object v4, v6, LCm5;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v4, LUt5;

    .line 1341
    .line 1342
    const/16 v5, 0xc

    .line 1343
    .line 1344
    invoke-direct {v1, v4, v0, v2, v5}, LHl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-interface {v0}, LKP9;->d()Lar7;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    invoke-interface {v3}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    sget-object v5, LDs5;->j0:LDs5;

    .line 1360
    .line 1361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1365
    .line 1366
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1367
    .line 1368
    .line 1369
    const-class v3, LOq7;

    .line 1370
    .line 1371
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    new-instance v5, Lfq5;

    .line 1376
    .line 1377
    const/16 v7, 0x9

    .line 1378
    .line 1379
    invoke-direct {v5, v4, v7, v0}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    new-instance v3, LDh0;

    .line 1387
    .line 1388
    const/4 v4, 0x1

    .line 1389
    invoke-direct {v3, v4, v2}, LDh0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    return-object v0

    .line 1401
    :pswitch_c
    move-object v6, v1

    .line 1402
    check-cast v0, Lli4;

    .line 1403
    .line 1404
    iget-object v0, v6, LCm5;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, LAt5;

    .line 1407
    .line 1408
    iget-object v0, v0, LAt5;->c:LxN9;

    .line 1409
    .line 1410
    iget-object v1, v6, LCm5;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, LtL9;

    .line 1413
    .line 1414
    invoke-interface {v0, v1}, LxN9;->c(LtL9;)Lio/reactivex/rxjava3/core/Observable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    sget-object v1, LNF2;->q0:LNF2;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1424
    .line 1425
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v2

    .line 1429
    :pswitch_d
    move-object v6, v1

    .line 1430
    check-cast v0, LB3f;

    .line 1431
    .line 1432
    iget-object v1, v0, LB3f;->b:LKjj;

    .line 1433
    .line 1434
    instance-of v1, v1, LCjj;

    .line 1435
    .line 1436
    if-eqz v1, :cond_37

    .line 1437
    .line 1438
    goto :goto_1e

    .line 1439
    :cond_37
    iget-object v1, v6, LCm5;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v1, Lot5;

    .line 1442
    .line 1443
    iget-object v2, v1, Lot5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1444
    .line 1445
    iget-object v3, v6, LCm5;->c:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v3, LFjj;

    .line 1448
    .line 1449
    monitor-enter v2

    .line 1450
    :try_start_2
    iget-object v4, v1, Lot5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1451
    .line 1452
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    check-cast v4, LB3f;

    .line 1457
    .line 1458
    if-nez v4, :cond_39

    .line 1459
    .line 1460
    new-instance v4, LB3f;

    .line 1461
    .line 1462
    new-instance v5, Llt5;

    .line 1463
    .line 1464
    new-instance v7, Lkt5;

    .line 1465
    .line 1466
    invoke-virtual {v0}, LB3f;->d()LJ2f;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    iget-object v9, v1, Lot5;->b:Lzre;

    .line 1471
    .line 1472
    invoke-direct {v7, v1, v8, v3, v9}, Lkt5;-><init>(Lot5;LJ2f;LKjj;Lzre;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-direct {v5, v7}, Llt5;-><init>(Lkt5;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v7, v0, LB3f;->b:LKjj;

    .line 1479
    .line 1480
    iget-object v0, v0, LB3f;->c:Lk3f;

    .line 1481
    .line 1482
    invoke-direct {v4, v5, v7, v0}, LB3f;-><init>(LJ2f;LKjj;Lk3f;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v0, v1, Lot5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1486
    .line 1487
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    :cond_38
    :goto_1c
    move-object v0, v4

    .line 1491
    goto :goto_1d

    .line 1492
    :catchall_2
    move-exception v0

    .line 1493
    goto :goto_1f

    .line 1494
    :cond_39
    iget-object v1, v0, LB3f;->a:LJ2f;

    .line 1495
    .line 1496
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    if-nez v1, :cond_3a

    .line 1501
    .line 1502
    invoke-virtual {v0}, LB3f;->dispose()V

    .line 1503
    .line 1504
    .line 1505
    :cond_3a
    invoke-virtual {v4}, LB3f;->d()LJ2f;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    instance-of v1, v0, Lmt5;

    .line 1510
    .line 1511
    if-eqz v1, :cond_3b

    .line 1512
    .line 1513
    move-object v10, v0

    .line 1514
    check-cast v10, Lmt5;

    .line 1515
    .line 1516
    :cond_3b
    if-eqz v10, :cond_38

    .line 1517
    .line 1518
    invoke-virtual {v10}, Lmt5;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1519
    .line 1520
    .line 1521
    goto :goto_1c

    .line 1522
    :goto_1d
    monitor-exit v2

    .line 1523
    :goto_1e
    return-object v0

    .line 1524
    :goto_1f
    monitor-exit v2

    .line 1525
    throw v0

    .line 1526
    :pswitch_e
    move-object v6, v1

    .line 1527
    check-cast v0, LnUi;

    .line 1528
    .line 1529
    iget-object v1, v0, LnUi;->a:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v1, LCAg;

    .line 1532
    .line 1533
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, Lm3d;

    .line 1536
    .line 1537
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, [I

    .line 1540
    .line 1541
    new-instance v3, LNnh;

    .line 1542
    .line 1543
    invoke-direct {v3}, LNnh;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    iget-object v4, v6, LCm5;->c:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v4, LQZ3;

    .line 1549
    .line 1550
    iget-object v5, v4, LQZ3;->e:LNZ3;

    .line 1551
    .line 1552
    if-eqz v5, :cond_3c

    .line 1553
    .line 1554
    iget-object v5, v5, LNZ3;->a:Ljava/lang/String;

    .line 1555
    .line 1556
    if-eqz v5, :cond_3c

    .line 1557
    .line 1558
    iput-object v5, v3, LNnh;->b:Ljava/lang/String;

    .line 1559
    .line 1560
    iget v5, v3, LNnh;->a:I

    .line 1561
    .line 1562
    const/16 v16, 0x1

    .line 1563
    .line 1564
    or-int/lit8 v5, v5, 0x1

    .line 1565
    .line 1566
    iput v5, v3, LNnh;->a:I

    .line 1567
    .line 1568
    iget-object v5, v6, LCm5;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v5, Lks5;

    .line 1571
    .line 1572
    invoke-static {v4}, Lks5;->d(LQZ3;)LzAg;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v7

    .line 1576
    iput-object v7, v3, LNnh;->X:LzAg;

    .line 1577
    .line 1578
    invoke-virtual {v5, v4, v2}, Lks5;->f(LQZ3;Lm3d;)LDAg;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    iput-object v2, v3, LNnh;->c:LDAg;

    .line 1583
    .line 1584
    iput-object v1, v3, LNnh;->t:LCAg;

    .line 1585
    .line 1586
    iput-object v0, v3, LNnh;->Y:[I

    .line 1587
    .line 1588
    invoke-static {v4, v5}, Lks5;->a(LQZ3;Lks5;)LBAg;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    iput-object v0, v3, LNnh;->Z:LBAg;

    .line 1593
    .line 1594
    iget-object v0, v5, Lks5;->a:LSr9;

    .line 1595
    .line 1596
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    iget-object v2, v0, LSr9;->c:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, LvG4;

    .line 1603
    .line 1604
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, LXZ3;

    .line 1609
    .line 1610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1614
    .line 1615
    sget-object v4, LIV3;->s1:LIV3;

    .line 1616
    .line 1617
    iget-object v5, v2, LXZ3;->a:LpC3;

    .line 1618
    .line 1619
    invoke-interface {v5, v4}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    sget-object v7, LIV3;->o1:LIV3;

    .line 1624
    .line 1625
    invoke-interface {v5, v7}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    sget-object v8, LIV3;->q1:LIV3;

    .line 1630
    .line 1631
    invoke-interface {v5, v8}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    new-instance v8, LzA3;

    .line 1636
    .line 1637
    const/16 v9, 0xd

    .line 1638
    .line 1639
    invoke-direct {v8, v9, v2}, LzA3;-><init>(ILjava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v4, v7, v5, v8}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    new-instance v4, LCm5;

    .line 1647
    .line 1648
    invoke-direct {v4, v0, v3, v1}, LCm5;-><init>(LSr9;LNnh;Ljava/util/UUID;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1652
    .line 1653
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v2, LEk5;

    .line 1657
    .line 1658
    invoke-direct {v2, v0, v1}, LEk5;-><init>(LSr9;Ljava/util/UUID;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1662
    .line 1663
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1664
    .line 1665
    .line 1666
    return-object v0

    .line 1667
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1668
    .line 1669
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    const-string v2, "Snap id is null in "

    .line 1672
    .line 1673
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    throw v0

    .line 1687
    :pswitch_f
    move-object v6, v1

    .line 1688
    check-cast v0, LmX3;

    .line 1689
    .line 1690
    iget-object v1, v6, LCm5;->b:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v1, LSr9;

    .line 1693
    .line 1694
    iget-object v2, v1, LSr9;->X:Ljava/lang/Object;

    .line 1695
    .line 1696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    iget-object v3, v0, LmX3;->a:Ljava/lang/String;

    .line 1702
    .line 1703
    const-string v4, "spotlight"

    .line 1704
    .line 1705
    invoke-static {v2, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    iget-object v3, v6, LCm5;->c:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v3, LNnh;

    .line 1712
    .line 1713
    iget-object v0, v0, LmX3;->b:Ljava/util/Map;

    .line 1714
    .line 1715
    iget-object v1, v1, LSr9;->t:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v1, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;

    .line 1718
    .line 1719
    invoke-interface {v1, v2, v0, v3}, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;->rpcGetSpotlightData(Ljava/lang/String;Ljava/util/Map;LNnh;)Lio/reactivex/rxjava3/core/Single;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    return-object v0

    .line 1724
    :pswitch_10
    move-object v6, v1

    .line 1725
    check-cast v0, Ljava/lang/String;

    .line 1726
    .line 1727
    iget-object v1, v6, LCm5;->b:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v1, LfSe;

    .line 1730
    .line 1731
    iget-object v2, v1, LfSe;->b:LFoj;

    .line 1732
    .line 1733
    iget-object v3, v6, LCm5;->c:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v3, LPr5;

    .line 1736
    .line 1737
    invoke-virtual {v3}, LPr5;->g()Ldx7;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    invoke-virtual {v3, v2}, LPr5;->i(LCU3;)LBJ1;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-virtual {v4, v0, v2}, Ldx7;->e(Ljava/lang/String;LBJ1;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    iget-object v2, v3, LPr5;->s:LCS3;

    .line 1750
    .line 1751
    iget-object v2, v2, LCS3;->c:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v2, LfY4;

    .line 1754
    .line 1755
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    check-cast v2, LxK5;

    .line 1760
    .line 1761
    invoke-virtual {v2}, LxK5;->b()Lvsc;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    new-instance v3, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnMarkForDeletion;

    .line 1766
    .line 1767
    iget-object v1, v1, LfSe;->b:LFoj;

    .line 1768
    .line 1769
    invoke-direct {v3, v1, v0}, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnMarkForDeletion;-><init>(LCU3;Z)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2, v3}, Lvsc;->a(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    return-object v0

    .line 1780
    :pswitch_11
    move-object v6, v1

    .line 1781
    check-cast v0, Ljava/lang/Boolean;

    .line 1782
    .line 1783
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_3d

    .line 1788
    .line 1789
    iget-object v0, v6, LCm5;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, LFr5;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    new-instance v1, Lll5;

    .line 1797
    .line 1798
    iget-object v2, v6, LCm5;->c:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v2, Landroid/net/Uri;

    .line 1801
    .line 1802
    invoke-direct {v1, v0, v9, v2}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1806
    .line 1807
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v1, v0, LFr5;->Y:LBre;

    .line 1811
    .line 1812
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1817
    .line 1818
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1819
    .line 1820
    .line 1821
    new-instance v1, Lfq5;

    .line 1822
    .line 1823
    invoke-direct {v1, v0, v3, v2}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1827
    .line 1828
    invoke-direct {v0, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_20

    .line 1832
    :cond_3d
    new-instance v0, Ljava/lang/Throwable;

    .line 1833
    .line 1834
    const-string v1, "wallet deeplink not enabled"

    .line 1835
    .line 1836
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1840
    .line 1841
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1842
    .line 1843
    .line 1844
    move-object v0, v1

    .line 1845
    :goto_20
    return-object v0

    .line 1846
    :pswitch_12
    move-object v6, v1

    .line 1847
    check-cast v0, Ljava/util/Set;

    .line 1848
    .line 1849
    new-instance v1, LyZ6;

    .line 1850
    .line 1851
    sget-object v4, LsL6;->a:LsL6;

    .line 1852
    .line 1853
    const/4 v5, 0x6

    .line 1854
    invoke-direct {v1, v5, v4, v8}, LyZ6;-><init>(ILjava/util/List;Z)V

    .line 1855
    .line 1856
    .line 1857
    new-instance v4, Ljava/util/ArrayList;

    .line 1858
    .line 1859
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v2

    .line 1874
    if-eqz v2, :cond_3e

    .line 1875
    .line 1876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    check-cast v2, Lo09;

    .line 1881
    .line 1882
    iget-object v5, v6, LCm5;->b:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v5, LzU3;

    .line 1885
    .line 1886
    iget-object v7, v6, LCm5;->c:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v7, Ldxk;

    .line 1889
    .line 1890
    invoke-virtual {v5, v2, v7}, LzU3;->b(Lo09;Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    sget-object v5, LXG2;->e0:LXG2;

    .line 1895
    .line 1896
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1897
    .line 1898
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1899
    .line 1900
    .line 1901
    sget-object v2, Lu1;->a:Lu1;

    .line 1902
    .line 1903
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    goto :goto_21

    .line 1911
    :cond_3e
    new-instance v0, LzA3;

    .line 1912
    .line 1913
    invoke-direct {v0, v3, v1}, LzA3;-><init>(ILjava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    sget-object v1, Ll73;->t0:Ll73;

    .line 1921
    .line 1922
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1923
    .line 1924
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1925
    .line 1926
    .line 1927
    sget-object v0, LdH2;->e0:LdH2;

    .line 1928
    .line 1929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1930
    .line 1931
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v0, LQFa;->a:LQFa;

    .line 1935
    .line 1936
    return-object v1

    .line 1937
    :pswitch_13
    move-object v6, v1

    .line 1938
    check-cast v0, LQv2;

    .line 1939
    .line 1940
    instance-of v1, v0, LNv2;

    .line 1941
    .line 1942
    if-eqz v1, :cond_3f

    .line 1943
    .line 1944
    new-instance v1, LhT1;

    .line 1945
    .line 1946
    iget-object v2, v6, LCm5;->c:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v2, Lwq5;

    .line 1949
    .line 1950
    const/16 v3, 0x15

    .line 1951
    .line 1952
    invoke-direct {v1, v2, v3, v0}, LhT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1956
    .line 1957
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v1, v6, LCm5;->b:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v1, Lzre;

    .line 1963
    .line 1964
    check-cast v1, LBre;

    .line 1965
    .line 1966
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    sget-object v2, LIGd;->e0:LIGd;

    .line 1971
    .line 1972
    invoke-static {v0, v1, v2}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    goto :goto_22

    .line 1977
    :cond_3f
    instance-of v0, v0, LOv2;

    .line 1978
    .line 1979
    if-eqz v0, :cond_40

    .line 1980
    .line 1981
    sget-object v0, LVv2;->a:LVv2;

    .line 1982
    .line 1983
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1984
    .line 1985
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    move-object v0, v1

    .line 1989
    goto :goto_22

    .line 1990
    :cond_40
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1991
    .line 1992
    :goto_22
    return-object v0

    .line 1993
    :pswitch_14
    move-object v6, v1

    .line 1994
    check-cast v0, Ljava/lang/Boolean;

    .line 1995
    .line 1996
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    if-eqz v0, :cond_41

    .line 2001
    .line 2002
    iget-object v0, v6, LCm5;->b:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v0, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 2005
    .line 2006
    new-instance v1, LZg4;

    .line 2007
    .line 2008
    iget-object v2, v6, LCm5;->c:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v2, LnS;

    .line 2011
    .line 2012
    invoke-direct {v1, v0, v4, v2}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v0, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2016
    .line 2017
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    goto :goto_23

    .line 2022
    :cond_41
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2023
    .line 2024
    :goto_23
    return-object v0

    .line 2025
    :pswitch_15
    move-object v6, v1

    .line 2026
    check-cast v0, Lhad;

    .line 2027
    .line 2028
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v1, Ljava/lang/Number;

    .line 2031
    .line 2032
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2033
    .line 2034
    .line 2035
    move-result v12

    .line 2036
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v0, LHC6;

    .line 2039
    .line 2040
    iget-wide v8, v0, LHC6;->a:J

    .line 2041
    .line 2042
    if-ltz v12, :cond_42

    .line 2043
    .line 2044
    new-instance v0, LHC6;

    .line 2045
    .line 2046
    iget-object v0, v6, LCm5;->b:Ljava/lang/Object;

    .line 2047
    .line 2048
    move-object v11, v0

    .line 2049
    check-cast v11, LCp5;

    .line 2050
    .line 2051
    iget-object v0, v11, LCp5;->b:LBr2;

    .line 2052
    .line 2053
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    sget-object v1, LdJ2;->n0:LdJ2;

    .line 2058
    .line 2059
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    new-instance v7, LwA;

    .line 2064
    .line 2065
    iget-object v1, v6, LCm5;->c:Ljava/lang/Object;

    .line 2066
    .line 2067
    move-object v10, v1

    .line 2068
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2069
    .line 2070
    const/4 v13, 0x1

    .line 2071
    invoke-direct/range {v7 .. v13}, LwA;-><init>(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    goto :goto_24

    .line 2079
    :cond_42
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2080
    .line 2081
    :goto_24
    return-object v0

    .line 2082
    :pswitch_16
    move-object v6, v1

    .line 2083
    check-cast v0, Ljava/lang/Number;

    .line 2084
    .line 2085
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2086
    .line 2087
    .line 2088
    iget-object v0, v6, LCm5;->b:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v0, LKP9;

    .line 2091
    .line 2092
    invoke-interface {v0}, LKP9;->d()Lar7;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-interface {v0}, Lar7;->e()LW0d;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    iget-object v1, v6, LCm5;->c:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v1, Lu09;

    .line 2103
    .line 2104
    invoke-static {v0, v1}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2109
    .line 2110
    .line 2111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2112
    .line 2113
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2114
    .line 2115
    .line 2116
    return-object v1

    .line 2117
    :pswitch_17
    move-object v6, v1

    .line 2118
    check-cast v0, LBNd;

    .line 2119
    .line 2120
    sget-object v0, LQFa;->a:LQFa;

    .line 2121
    .line 2122
    new-instance v0, LJj5;

    .line 2123
    .line 2124
    iget-object v1, v6, LCm5;->c:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v1, Luo5;

    .line 2127
    .line 2128
    invoke-direct {v0, v5, v1}, LJj5;-><init>(ILjava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v1, v6, LCm5;->b:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2134
    .line 2135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 2136
    .line 2137
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2138
    .line 2139
    .line 2140
    return-object v2

    .line 2141
    :pswitch_18
    move-object v6, v1

    .line 2142
    check-cast v0, LCda;

    .line 2143
    .line 2144
    iget-object v1, v6, LCm5;->b:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v1, LCn5;

    .line 2147
    .line 2148
    iget-object v1, v1, LCn5;->b:Lt0a;

    .line 2149
    .line 2150
    iget-object v2, v6, LCm5;->c:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v2, Lo09;

    .line 2153
    .line 2154
    invoke-static {v1, v2}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    new-instance v3, LZg4;

    .line 2159
    .line 2160
    const/16 v4, 0x19

    .line 2161
    .line 2162
    invoke-direct {v3, v0, v4, v2}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2166
    .line 2167
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2168
    .line 2169
    .line 2170
    return-object v0

    .line 2171
    :pswitch_19
    move-object v6, v1

    .line 2172
    check-cast v0, LHS1;

    .line 2173
    .line 2174
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2175
    .line 2176
    iget-object v1, v6, LCm5;->b:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v1, Lvn5;

    .line 2179
    .line 2180
    iget-object v3, v1, Lvn5;->b:Lt0a;

    .line 2181
    .line 2182
    iget-object v4, v6, LCm5;->c:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v4, LNS1;

    .line 2185
    .line 2186
    move-object v5, v4

    .line 2187
    check-cast v5, LKS1;

    .line 2188
    .line 2189
    iget-object v5, v5, LKS1;->a:Lo09;

    .line 2190
    .line 2191
    invoke-static {v3, v5}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    sget-object v5, LBJ2;->m0:LBJ2;

    .line 2196
    .line 2197
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2198
    .line 2199
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2200
    .line 2201
    .line 2202
    new-instance v3, LOg4;

    .line 2203
    .line 2204
    invoke-direct {v3, v1, v0, v4, v2}, LOg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2205
    .line 2206
    .line 2207
    iget-object v0, v1, Lvn5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2208
    .line 2209
    iget-object v2, v1, Lvn5;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2210
    .line 2211
    iget-object v1, v1, Lvn5;->X:Lio/reactivex/rxjava3/core/Single;

    .line 2212
    .line 2213
    invoke-static {v7, v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    return-object v0

    .line 2218
    :pswitch_1a
    move-object v6, v1

    .line 2219
    check-cast v0, Ljava/lang/Throwable;

    .line 2220
    .line 2221
    iget-object v1, v6, LCm5;->b:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v1, LXB3;

    .line 2224
    .line 2225
    iget-object v1, v1, LXB3;->b:Ljava/io/Serializable;

    .line 2226
    .line 2227
    check-cast v1, LCvi;

    .line 2228
    .line 2229
    invoke-virtual {v1}, LCvi;->invoke()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    check-cast v1, LkT6;

    .line 2234
    .line 2235
    new-instance v2, LFQ6;

    .line 2236
    .line 2237
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 2238
    .line 2239
    .line 2240
    const/4 v4, 0x1

    .line 2241
    invoke-virtual {v2, v4}, LFQ6;->setCamera(I)LFQ6;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    iget-object v3, v6, LCm5;->c:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v3, LWm0;

    .line 2248
    .line 2249
    invoke-interface {v1, v2, v0, v3, v10}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 2250
    .line 2251
    .line 2252
    new-instance v1, Lub0;

    .line 2253
    .line 2254
    invoke-direct {v1, v0}, Lub0;-><init>(Ljava/lang/Throwable;)V

    .line 2255
    .line 2256
    .line 2257
    return-object v1

    .line 2258
    :pswitch_1b
    move-object v6, v1

    .line 2259
    check-cast v0, Ljava/lang/Boolean;

    .line 2260
    .line 2261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    if-eqz v0, :cond_43

    .line 2266
    .line 2267
    sget-object v0, LN61;->b:LN61;

    .line 2268
    .line 2269
    :goto_25
    iget-object v0, v0, LN61;->a:Landroid/net/Uri;

    .line 2270
    .line 2271
    goto :goto_26

    .line 2272
    :cond_43
    sget-object v0, LN61;->X:LN61;

    .line 2273
    .line 2274
    goto :goto_25

    .line 2275
    :goto_26
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    const-string v1, "/3d/animation"

    .line 2280
    .line 2281
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    iget-object v1, v6, LCm5;->b:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v1, Lm21;

    .line 2288
    .line 2289
    const-string v2, "assetId"

    .line 2290
    .line 2291
    iget-object v3, v1, Lm21;->b:Ljava/lang/String;

    .line 2292
    .line 2293
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    iget-object v1, v1, Lm21;->c:Ljava/util/Map;

    .line 2298
    .line 2299
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v2

    .line 2311
    if-eqz v2, :cond_44

    .line 2312
    .line 2313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v2

    .line 2317
    check-cast v2, Ljava/util/Map$Entry;

    .line 2318
    .line 2319
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v3

    .line 2323
    check-cast v3, Ljava/lang/String;

    .line 2324
    .line 2325
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    check-cast v2, Ljava/lang/String;

    .line 2330
    .line 2331
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2332
    .line 2333
    .line 2334
    goto :goto_27

    .line 2335
    :cond_44
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v8

    .line 2343
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2344
    .line 2345
    new-instance v10, Ljava/util/HashMap;

    .line 2346
    .line 2347
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2348
    .line 2349
    .line 2350
    new-instance v1, Ljava/util/HashMap;

    .line 2351
    .line 2352
    if-eqz v0, :cond_45

    .line 2353
    .line 2354
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2355
    .line 2356
    .line 2357
    :goto_28
    move-object v12, v1

    .line 2358
    goto :goto_29

    .line 2359
    :cond_45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_28

    .line 2363
    :goto_29
    const-string v0, "original_url"

    .line 2364
    .line 2365
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    iget-object v0, v6, LCm5;->c:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v0, Lrwf;

    .line 2371
    .line 2372
    if-nez v0, :cond_46

    .line 2373
    .line 2374
    new-instance v0, Lrwf;

    .line 2375
    .line 2376
    invoke-direct {v0}, Lrwf;-><init>()V

    .line 2377
    .line 2378
    .line 2379
    :cond_46
    move-object v14, v0

    .line 2380
    new-instance v15, Ljava/util/HashSet;

    .line 2381
    .line 2382
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 2383
    .line 2384
    .line 2385
    new-instance v7, Lpuc;

    .line 2386
    .line 2387
    const/4 v11, 0x0

    .line 2388
    const/16 v16, 0x1

    .line 2389
    .line 2390
    const/4 v9, 0x1

    .line 2391
    const/4 v13, 0x3

    .line 2392
    const/16 v17, 0x0

    .line 2393
    .line 2394
    const/16 v18, 0x0

    .line 2395
    .line 2396
    invoke-direct/range {v7 .. v18}, Lpuc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILrwf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 2397
    .line 2398
    .line 2399
    return-object v7

    .line 2400
    nop

    .line 2401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct/range {v19 .. v19}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LCm5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LrU4;

    .line 19
    .line 20
    new-instance v3, LHt5;

    .line 21
    .line 22
    iget-object v2, v2, LrU4;->a:LDS4;

    .line 23
    .line 24
    iget-object v2, v2, LDS4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LsU4;

    .line 27
    .line 28
    iget-object v4, v2, LsU4;->a:LGZ4;

    .line 29
    .line 30
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v2, LsU4;->b:LFY4;

    .line 35
    .line 36
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v2, LsU4;->a:LGZ4;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    invoke-virtual {v7}, LGZ4;->m()LTqc;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v7}, LGZ4;->z()LqZ8;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, LOb9;->Z:LOb9;

    .line 52
    .line 53
    iget-object v9, v2, LsU4;->c:Lp36;

    .line 54
    .line 55
    invoke-virtual {v9, v8}, Lp36;->b(Lan0;)LSI4;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v10, v2, LsU4;->t:Lqc9;

    .line 64
    .line 65
    invoke-interface {v10}, Lqc9;->y7()Lpn4;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    move-object v11, v9

    .line 70
    move-object v9, v10

    .line 71
    iget-object v10, v2, LsU4;->Y:LDS4;

    .line 72
    .line 73
    iget-object v12, v2, LsU4;->b:LFY4;

    .line 74
    .line 75
    move-object v13, v11

    .line 76
    invoke-virtual {v12}, LFY4;->G0()Ltlj;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v14, v2, LsU4;->X:LBlj;

    .line 81
    .line 82
    invoke-interface {v14}, LBlj;->b()LXSg;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    move-object v15, v13

    .line 87
    iget-object v13, v2, LsU4;->Z:LDS4;

    .line 88
    .line 89
    iget-object v2, v2, LsU4;->e0:LDS4;

    .line 90
    .line 91
    move-object/from16 v16, v15

    .line 92
    .line 93
    invoke-virtual {v12}, LFY4;->p0()Lhef;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move-object/from16 v17, v16

    .line 98
    .line 99
    invoke-virtual {v12}, LFY4;->r0()LRef;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    invoke-virtual {v12}, LFY4;->T()LP3j;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    move-object/from16 v18, v2

    .line 108
    .line 109
    new-instance v2, Lsw3;

    .line 110
    .line 111
    move-object/from16 v20, v3

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iget-object v8, v8, Lan0;->a:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v21, v4

    .line 117
    .line 118
    const-string v4, "gcp.api.snapchat.com:443"

    .line 119
    .line 120
    invoke-direct {v2, v8, v4, v3}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, LCm5;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    move-object/from16 v8, v17

    .line 128
    .line 129
    check-cast v8, LEd0;

    .line 130
    .line 131
    move-object/from16 v4, v20

    .line 132
    .line 133
    move-object/from16 v20, v3

    .line 134
    .line 135
    move-object v3, v4

    .line 136
    move-object/from16 v17, v12

    .line 137
    .line 138
    move-object v12, v14

    .line 139
    move-object/from16 v14, v18

    .line 140
    .line 141
    move-object/from16 v4, v21

    .line 142
    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    invoke-direct/range {v3 .. v20}, LHt5;-><init>(Landroid/content/Context;Lnwf;LTqc;LqZ8;LEd0;Lpn4;LDS4;Ltlj;LXSg;LDS4;LDS4;Lhef;LRef;LP3j;Lsw3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/view/ViewGroup;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, v19

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void
.end method
